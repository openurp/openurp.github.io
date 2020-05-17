---
layout: page
title: 部署Blob
description: "部署Blob"
categories: [deploy]
version: ["1.0.0"]
---
{% include JB/setup %}

Blob是一个集中的文件存储服务

### 1. 安装操作系统环境

安装必要的软件包，适用于centos 7

    [root@centos ~]# yum -y install libssl11 postgresql-libs

如果不能通过yum安装，可以访问在线资源[openssl11](https://download-ib01.fedoraproject.org/pub/epel/7/x86_64/Packages/o/openssl11-1.1.1c-1.el7.x86_64.rpm),[openssl11-libs](https://download-ib01.fedoraproject.org/pub/epel/7/x86_64/Packages/o/openssl11-libs-1.1.1c-1.el7.x86_64.rpm),[postgresql-libs](http://mirrors.163.com/centos/7/os/x86_64/Packages/postgresql-libs-9.2.24-2.el7.x86_64.rpm)。

下载到某个目录下（如/tmp/rpms），然后执行安装:

    [root@centos ~]# yum -y install /tmp/rpms/*

### 2. 在用户目录下准备配置

在/home/openurp/.openurp/建立blob相关目录

    [openurp@centos ~]$ mkdir -p /home/openurp/.openurp/blob
    [openurp@centos ~]$ touch /home/openurp/.openurp/blob.xml

并将以下xml中的${}的变量内容，根据实际数据库的配置情况进行替换。

{% highlight xml%}
<?xml version="1.0" encoding="UTF-8"?>
<micdn base="/home/openurp/.openurp/blob" maxSize="50M">
  <dataSource>
    <serverName>${serverName}</serverName>
    <databaseName>${databaseName}</databaseName>
    <user>${user}</user>
    <password>${password}</password>
    <schema>blob</schema>
  </dataSource> 
</micdn>
{% endhighlight %}

文件服务器需要连接数据，登记文件元信息，需要执行以下sql语句。
{% highlight sql%}
create schema blob;
create table blob.blob_metas(id bigint,owner varchar(100) not null,name varchar(300)  not null,
                              size bigint  not null,sha varchar(100)  not null,media_type varchar(60)  not null,
                              profile_id int4 not null,path varchar(400) not null,updated_at timestamp not null);
alter table blob.blob_metas add primary key (id);
create unique  index idx_blob_meta_profile_path on blob.blob_metas (profile_id,path);

create table blob.profiles(id int4 primary key,name varchar(100) not null,path varchar(100) not null,users varchar(200),
                           named_by_sha bool not null,public_list bool not null,
                           public_download bool not null);
--以下代码是对接platform
create view blob.users as select name,secret as key from cfg.apps;
insert into blob.profiles(id,name,path,users,named_by_sha,public_list,public_download)
values(1,'系统管理','/platform','platform-adminapp,platform-ws,platform-userapp',true,false,true);
alter table usr.avatars add path varchar(200);
alter table bulletin.docs add path varchar(200);
alter table bulletin.docs add size int4;
update  bulletin.docs d set size=(select a.size from bulletin.attachments a where a.id=d.file_id);
{% endhighlight %}

### 3. 安装文件服务器

下载beangle-micdn-gateway-0.0.1-release.bin到服务器上的指定目录。

    [openurp@centos ~]$ mkdir -p /home/openurp/.m2/repository/org/beangle/micdn/beangle-micdn-gateway/0.0.1
    [openurp@centos ~]$ cd /home/openurp/.m2/repository/org/beangle/micdn/beangle-micdn-gateway/0.0.1/
    [openurp@centos ~]$ wget https://github.com/beangle/micdn/releases/download/0.0.1/beangle-micdn-gateway-0.0.1-release.bin

在beangle-sas(>=0.7.3)上注册该应用
在server.xml中修改如下：
{% highlight xml%}
<Engines>
   ...
  <Engine name="vibed" type="vibed" version="0.8.6"/>
</Engines>
<Farms>
  ...
  <Farm name="blob" engine="vibed">
    <Options>~/.openurp/blob.xml</Options>
    <Server name="server1" http="9090"/>
  </Farm>
<Farms>
<Webapps>
  ...
  <Webapp name="blob" gav="org.beangle.micdn:beangle-micdn-gateway:bin:release:0.0.1"/>
</Webapps>
<Deployments>
  ...
  <Deployment webapp="blob" on="blob"  path="/blob"/>
</Deployments>
{% endhighlight %}
为避免冲突，http端口可以适当调整。

beangle-sas服务器中执行bin/proxy.sh生成haproxy.cfg,将其拷贝到/etc/haproxy/

    [openurp@centos ~]$ cd beangle-sas
    [openurp@centos ~]$ bin/proxy.sh

以下如果openurp是管理员，可以执行，否则需要换成root执行（那就不需要前面的sudo)。

    [openurp@centos ~]$ sudo cp /home/openurp/beangle-sas/conf/haproxy.cfg /etc/haproxy/haproxy.cfg
    [openurp@centos ~]$ sudo systemctl restart haproxy

### 4. 其他

该文件服务器最初使用者是platform，存储照片和文档附件，因此，在执行启动命令之前，还需要验证/home/openurp/.openurp/platform中
adminapp.xml，userapp.xml，ws.xml这个三个配置文件的密钥和数据库应用配置表中的是否一致，如果不一致，需要做一致性修改。

### 5. 启动和停止

在beangle-sas目录下执行如下命令可以启停

    [openurp@centos ~]$ cd beangle-sas
    [openurp@centos ~]$ bin/start.sh blob
    [openurp@centos ~]$ bin/stop.sh blob

