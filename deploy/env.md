---
layout: page
title: 准备环境
description: "准备环境"
categories: [deploy]
version: ["1.0.0"]
---
{% include JB/setup %}

* toc
{:toc}

### 1 操作系统

1.1 安装操作系统组件

* 使用CentOS 7以上的版本
* 能够安装Java 8
* 能够安装PostgreSQL 10
* 能够安装Haproxy
* 能够安装Varnish
* 能够安装Wget,Unzip

用root运行命令进行配置

    [root@centos7 ~]# yum -y install openjdk haproxy redis wget unzip
    [root@centos7 ~]# systemctl disable firewalld
    [root@centos7 ~]# systemctl enable haproxy redis

安装PostgreSQL 10

    [root@centos7 ~]# rpm -Uvh https://yum.postgresql.org/10/redhat/rhel-7-x86_64/pgdg-centos10-10-2.noarch.rpm
    [root@centos7 ~]# yum -y install postgresql10 postgresql10-server postgresql10-contrib postgresql10-libs
    [root@centos7 ~]# /usr/pgsql-10/bin/postgresql-10-setup initdb
    [root@centos7 ~]# systemctl start postgresql-10.service
    [root@centos7 ~]# systemctl enable postgresql-10.service

安装Varnish 4

    [root@centos7 ~]# yum install -y epel-release
    [root@centos7 ~]# yum install -y varnish
    [root@centos7 ~]# systemctl enable varnish
    [root@centos7 ~]# systemctl start varnish

1.2 配置环境

禁用selinux

    [root@centos7 ~]# vi /etc/sysconfig/selinux

将文件中的“SELINUX=enforcing”改成“SELINUX=disabled”保存文件，然后重启，然后查看selinux状态。

    [root@centos7 ~]# reboot
    [root@centos7 ~]# sestatus
    SELinux status:                 disabled
    
1.3 创建openurp用户

    [root@centos7 ~]# useradd openurp
    [root@centos7 ~]# passwd openurp

### 2 应用环境

2.1 安装Beangle Sas Server(以下使用openurp操作)

    [openurp@centos7 ~]$ wget http://beangle.github.io/sas/netinstall.sh
    [openurp@centos7 ~]$ chmod +x ./netinstall.sh
    [openurp@centos7 ~]$ ./netinstall.sh


之后在用户主目录会创建一个beangle-sas-server-0.3.2的目录。

2.2 配置sas

创建beangle-sas-server-0.3.2/conf/server.xml，编辑该文件，按照以下内容。

{% highlight xml%}
<?xml version='1.0' encoding='utf-8'?>
<Sas version="0.3.2">
  <Repository remote="http://repo1.maven.org/maven2"/>
  <Engines>
    <Engine name="tomcat85" type="tomcat" version="8.5.29" jspSupport="false">
	  <Jar gav="org.postgresql:postgresql:42.2.2"/>
    </Engine>
  </Engines>
</Sas>
{% endhighlight %}

