---
layout: page
title: 升级platform 0.5.5
description: "升级platform 0.5.5"
categories: [deploy]
version: ["1.0.0"]
---
{% include JB/setup %}

### 升级步骤

#### Platform 升级

  - 则执行[0.5.2_0.5.5.sql](/model/ddl/platform/migrate/0.5.2_0.5.5.sql)

#### 变更micdn中的内容

  - 在.ems/micdn/asset.xml 部署beangle-ems-static 4.1.5版本
  - 在.ems/micdn/blob.xml 中更改schema,从blob 更改为blb
  - micdn版本号升级为0.0.8，使用后缀为ldc版本。查看[如何安装文件服务器](/deploy/micdn.html)

 
