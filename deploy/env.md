---
layout: page
title: 准备环境
description: "准备环境"
categories: [deploy]
version: ["1.1.0"]
---
{% include JB/setup %}

* toc
{:toc}

### 1 操作系统

1.1 安装操作系统组件

* 使用CentOS 8以上的版本
* 能够安装Java 11
* 能够安装PostgreSQL 12
* 能够安装Haproxy
* 能够安装Varnish
* 能够安装Wget,Unzip
* 能够安装lsof,apr,tomcat-native


用root运行命令进行配置

    [root@centos ~]# dnf -y install https://download-ib01.fedoraproject.org/pub/epel/8/Everything/x86_64/Packages/e/epel-release-8-9.el8.noarch.rpm
    [root@centos ~]# dnf -y install java-11-openjdk haproxy redis wget unzip varnish lsof apr tomcat-native 
    [root@centos ~]# dnf -y install langpacks-zh_CN
    [root@centos ~]# systemctl disable firewalld
    [root@centos ~]# systemctl enable haproxy redis varnish
    [root@centos ~]# systemctl start haproxy redis varnish

选择Java 11作为默认JDK

    [root@centos ~]# alternatives --config java

选择java11的序号
    
安装PostgreSQL 12

Centos 8 需要

    [root@centos ~]# yum -y install https://download.postgresql.org/pub/repos/yum/reporpms/EL-8-x86_64/pgdg-redhat-repo-latest.noarch.rpm
    [root@centos ~]# dnf -qy module disable postgresql
    [root@centos ~]# dnf -y install postgresql12 postgresql12-server
    [root@centos ~]# /usr/pgsql-12/bin/postgresql-12-setup initdb
    [root@centos ~]# systemctl enable --now postgresql-12
    [root@centos ~]# systemctl status postgresql-12

1.2 配置环境

禁用selinux

    [root@centos ~]# vi /etc/sysconfig/selinux

将文件中的“SELINUX=enforcing”改成“SELINUX=disabled”保存文件，然后重启，然后查看selinux状态。

    [root@centos ~]# reboot
    [root@centos ~]# sestatus
    SELinux status:                 disabled
    
1.3 创建openurp用户

    [root@centos ~]# useradd openurp
    [root@centos ~]# passwd openurp

### 2 应用环境

2.1 安装Beangle Sas Server(以下使用openurp操作)

    [openurp@centos ~]$ wget http://beangle.github.io/sas/netinstall.sh
    [openurp@centos ~]$ chmod +x ./netinstall.sh
    [openurp@centos ~]$ ./netinstall.sh 0.8.1


之后在用户主目录会创建一个beangle-sas-server-0.8.1的目录。

2.2 配置sas

创建beangle-sas-server-0.8.1/conf/server.xml，编辑该文件，按照以下内容。

{% highlight xml%}
<?xml version='1.0' encoding='utf-8'?>
<Sas version="0.8.1">
  <Repository remote="https://repo1.maven.org/maven2"/>
  <Engines>
    <Engine name="tomcat9" type="tomcat" version="10.0.0-M9" jspSupport="false">
      <Jar gav="org.postgresql:postgresql:42.2.6"/>
    </Engine>
  </Engines>
</Sas>
{% endhighlight %}

