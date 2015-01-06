---
layout: page
title: 基础信息 数据库维护说明
description: "基础信息数据库维护说明"
categories: [model-1.0.0]
version: ["1.0.0"]
---
{% include JB/setup %}

维护说明:

  * 不要在数据库中建立过多的临时表，数据库不是垃圾场。
  * 定期备份数据库，做好恢复准备。
  * 定期监视sql语句历史，为优化做准备。
  * 对经常进行读写，并且数据量较大的表格进行重组。
