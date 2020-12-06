---
layout: page
title: 升级openurp 0.20.0
description: "升级openurp 0.20.0"
categories: [deploy]
version: ["1.0.0"]
---
{% include JB/setup %}

### 升级步骤


* Openurp API 升级
  - 执行[0.19.0_0.20.0.sql](/model/ddl/openurp/migrate/0.19.0_0.20.0.sql)

* Openurp 应用
  - 原有部署的base-adminapp，更换成base-webapp，部署在/base上下文下
