---
layout: page
title: 数据库总体要求
description: "数据库总体要求"
categories: [database-1.0.0]
version: ["1.0.0"]
---
{% include JB/setup %}

#### 数据库总体要求:

  1. 数据库采用了PostgreSQL 9以上,Maria/MySQL 5以上，Oracle 10g以上的版本
  2. 对于维护十年以上的数据，默认表空间最少要4G
  3. 数据库编程客户端，可以采用pgAdmin或者phpPgAdmin

#### 数据库对象命名规则:

  1. 数据库中表、视图、索引采用英文及其缩写，尽量避免使用汉语拼音首字母缩写
  2. 按照模块的前缀组织表和视图的命名
  3. 使用复数命名表明和视图名，例如Students表示student，People表示person
  4. 数据库列命名上,采用xxx_at表示时间和日期,xx_on表示日期，例如start_on表示开始日期
  5. 数据库序列采用seq_作为前缀，默认后续为表名，表示对应的表使用的序列
  6. 索引采用idx_作为前缀

#### 维护说明:

  * 不要在数据库中建立过多的临时表，临时表应建立在tmp schema下。
  * 定期备份数据库，做好恢复准备。
  * 定期监视sql语句历史，为优化做准备。
  * 对经常进行读写，并且数据量较大的表格进行重组。

#### 说明:

  1. 本系统未在MS SQL Server，DB2等系统上进行测试过。
