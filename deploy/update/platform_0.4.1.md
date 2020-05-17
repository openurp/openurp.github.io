---
layout: page
title: 升级platform 0.4.1
description: "升级platform 0.4.1"
categories: [deploy]
version: ["1.0.0"]
---
{% include JB/setup %}

### 升级步骤

* Beangle Sas改动

  - 将tomcat引擎版本改为9.0.35
  - conf/server.xml中版本改为0.7.3
  - 如果bin目录下存在update.sh,执行beangle-sas下的bin/update 0.7.3
  - 否则在主目录运行install.sh 0.7.3,然后将原版本的conf/server.xml和其他webapps等文件拷贝到新的sas中

* Platform 升级

  - 在server.xml中更改platform版本为0.4.1
  - 迁移数据，如果该库中存有用户的照片和上传的文档或者公告的附件，则执行sql如下sql语句前，需要查看如下注意事项。
  - 升级到0.4.1版本所需要的SQL脚本为platform_开头的sql语句。如果原有版本是0.2.31
  - 则执行[0.2.31_0.3.0.sql](/ddl/platform/update/0.2.31_0.3.0.sql)
  - 则执行[0.3.0_0.3.4.sql](/ddl/platform/update/0.3.0_0.3.4.sql)
  - 则执行[0.3.4_0.4.0.sql](/ddl/platform/update/0.3.4_0.4.0.sql)
  - 或查看[所有sql](/ddl/ddl.html)

### 注意事项
  - 0.4.0版本开始删除了用户照片和系统文档在数据库中的存储，而是使用了外部存储。因此这些文件还是不能直接删除，需要上传到文件服务器。
  - 查看[如何安装文件服务器](/deploy/blob.html)
  - 先将platform在server.xml中的版本升级到0.3.4,然后执行到0.3.4版本对应的sql。
  - 在系统管理(/platform/admin)应用中，增加资源和菜单。/blob/meta 文件信息，/blob/profile 文件配置，/blob/upload 文件上传
  - 并将这三个资源放在一个菜单下，授权给超级管理员。菜单可以放在通知公告父菜单下，入口/blob/meta地址。
  - edu-portal 升级到0.0.13
  - 重启platform后访问${openurp.base}/platform/admin/blob/meta/upload/uploadAvatar 上传照片
  - 重启platform后访问${openurp.base}/platform/admin/blob/meta/upload/uploadDoc 上传文档
  - 执行[0.3.4_0.4.0.sql](/ddl/platform/update/0.3.4_0.4.0.sql)

