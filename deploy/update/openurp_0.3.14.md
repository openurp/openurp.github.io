---
layout: page
title: 升级openurp 0.3.14
description: "升级openurp 0.3.14"
categories: [deploy]
version: ["1.0.0"]
---
{% include JB/setup %}

Openurp 0.3.14升级步骤

* Platform 升级

  - 更改platform版本为0.2.31
  - 升级到0.2.31版本所需要的SQL脚本为platform_开头的sql语句。如果原有版本是0.2.29
  - 则执行[0.2.29_0.2.31.sql](/ddl/platform/update/0.2.29_0.2.31.sql)
  - 或查看[所有sql](/ddl/ddl.html)

* Openurp 升级
  - edu-base升级到0.0.30。
  - 执行[0.11.0_0.12.0.sql](/ddl/openurp/update/0.11.0_0.12.0.sql)

* cdn.xml 中增加bui的0.1.7版本,重启static服务。
* java应用需要更新后重新打包(edu-core4j,edu_course...,但不包括api4j)

* 升级过程中且勿直接停止服务，可以尝试先启动服务。因为启动虽然不能成功，但是可以解析、下载和验证第三方依赖库是否完整。

