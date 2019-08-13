---
layout: page
title: 升级到JDK11
description: "升级到JDK11"
categories: [deploy]
version: ["1.1.0"]
---
{% include JB/setup %}

* toc
{:toc}

### 1 升级到JDK11

用root运行命令安装JDK11

    [root@centos7 ~]# yum -y install java-11-openjdk

选择Java 11作为默认JDK

    [root@centos7 ~]# alternative -config java

选择java11的序号


验证java的版本号

    [root@centos7 ~]# java -version

### 2 下载特定的hibernate版本

这里需要使用openurp用户

    [openurp@centos7 ~]$ wget http://repo.openurp.net/maven/org/hibernate/hibernate-core/5.4.4.Final/hibernate-core-5.4.4.Final.jar
    [openurp@centos7 ~]$ wget http://repo.openurp.net/maven/org/hibernate/hibernate-core/5.4.4.Final/hibernate-core-5.4.4.Final.jar.sha1
    [openurp@centos7 ~]$ mkdir -p /home/openurp/org/hibernate/hibernate-core/5.4.4.Final/
    [openurp@centos7 ~]$ mv hibernate-core-5.4.4.Final.* /home/openurp/org/hibernate/hibernate-core/5.4.4.Final/

