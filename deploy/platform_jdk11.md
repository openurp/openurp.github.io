---
layout: page
title: Platform升级到JDK11
description: "Platform升级到JDK11"
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

    [root@centos7 ~]# alternative --config java

选择java11的序号


验证java的版本号

    [root@centos7 ~]# java -version

### 2 升级到Beangle-Sas 0.5.4

    [openurp@centos7 ~]$ netinstall.sh 0.5.4

将老版本的beangle-sas(以0.5.2为例)中conf中的server.xml和webapps拷贝到新版本中。

    [openurp@centos7 ~]$ cp beangle-sas-0.5.2/conf/server.xml beangle-sas-0.5.4/conf
    [openurp@centos7 ~]$ cp -r beangle-sas-0.5.2/webapps beangle-sas-0.5.4/


### 3 升级platform和其他基础服务

更改beangle-sas-0.5.4/conf/server.xml文件。

    1. 更改server.xml中根节点的version属性为0.5.4，内部postgresql驱动的版本改为42.2.6
    2. platform的版本号更改为 0.2.22
    3. portal的gav更改为 org.openurp.edu:openurp-edu-portal:0.0.4
    4. micdn的版本更改为 0.1.3
    5. base-adminapp的版本更改为 0.0.22
    6. edu-base-adminapp的版本更改为 0.0.27

   [执行更新语句](/deploy/update/platform-0.2.18_0.2.19.sql)

### 4 下载特定的hibernate版本

这里需要使用openurp用户

    [openurp@centos7 ~]$ wget http://repo.openurp.net/maven/org/hibernate/hibernate-core/5.4.4.Final/hibernate-core-5.4.4.Final.jar
    [openurp@centos7 ~]$ wget http://repo.openurp.net/maven/org/hibernate/hibernate-core/5.4.4.Final/hibernate-core-5.4.4.Final.jar.sha1
    [openurp@centos7 ~]$ mkdir -p /home/openurp/.m2/repository/org/hibernate/hibernate-core/5.4.4.Final/
    [openurp@centos7 ~]$ mv hibernate-core-5.4.4.Final.* /home/openurp/.m2/repository/org/hibernate/hibernate-core/5.4.4.Final/

