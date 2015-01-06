---
layout: page
title: 教学类基础信息 数据库对象命名规则
description: "教学类基础信息数据库对象命名规则"
categories: [model-1.0.0]
version: ["1.0.0"]
---
{% include JB/setup %}

数据库对象命名规则:

  1. 数据库中表、视图、索引采用英文及其缩写，尽量避免使用汉语拼音首字母缩写
  2. 按照模块的前缀组织表和视图的命名
  3. 使用复数命名表明和视图名，例如Students表示student，People表示person
  4. 数据库列命名上,采用xxx_at表示时间和日期,xx_on表示日期，例如start_on表示开始日期
  5. 数据库序列采用seq_作为前缀，默认后续为表名，表示对应的表使用的序列
  6. 索引采用idx_作为前缀