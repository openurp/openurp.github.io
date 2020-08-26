---
layout: page
title: 升级openurp 0.3.14
description: "升级openurp 0.3.14"
categories: [deploy]
version: ["1.0.0"]
---
{% include JB/setup %}

### 升级步骤

* Beangle Sas改动

  - 将tomcat引擎版本改为9.0.30
  - postgresql驱动版本改为42.2.9

* Platform 升级

  - 在server.xml中更改platform版本为0.2.31
  - 升级到0.2.31版本所需要的SQL脚本为platform_开头的sql语句。如果原有版本是0.2.29
  - 则执行[0.2.29_0.2.31.sql](/model/ddl/platform/migrate/0.2.29_0.2.31.sql)
  - 或查看[所有sql](/model/ddl/index.html)

* Openurp 升级
  - 在server.xml中将edu-base-adminapp,edu-base-ws升级到0.0.30。
  - base-adminapp 升级到0.0.23
  - edu-portal 升级到0.0.7
  - edu-finalmakeup-adminapp 升级到0.0.2
  - 执行[0.11.0_0.12.0.sql](/model/ddl/openurp/migrate/0.11.0_0.12.0.sql)

* ～/.openurp/static/cdn.xml 中增加bui的0.1.7版本,重启static服务。
* java应用需要更新后重新打包(edu-core4j,edu_course...,但不包括api4j)

### 注意事项

* 升级过程中且勿直接停止服务，可以尝试先启动服务。因为启动虽然不能成功，但是可以解析、下载和验证第三方依赖库是否完整。
* 此次需要将platform数据库中的session.session_infoes表清空，在执行的sql中有，否则已有用户会显示无权限（仅限本次升级）。
* 服务器无法下载的情况，可以在相应的项目根目录下执行 mvn beangle:repo 生成临时仓库，然后拷贝上去。
  - 以platform为例 在本地的platform项目根目录下执行 mvn beangle:repo,在platform/target会生成repository和repository.zip

