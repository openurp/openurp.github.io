---
layout: page
title: 自动构建
description: "自动构建"
categories: [dev]
version: ["1.0.0"]
---
{% include JB/setup %}

### 1 使用Maven自动构建

OpenURP虽然是scala项目，依然使用maven作为构建工具，主要看中maven3的强大、成熟和稳定。默认情况下直接在项目执行mvn命令即可进行构建。

    mvn

如果使用eclipse开发，可以在批量导入到eclipse前，在项目中运行

    mvn eclipse:eclipse 

使之变成eclipse项目，再行导入。

### 2 自动生成ddl

OpenURP中的数据模型可以支持多种数据库环境。鉴于大量的表是可以自动生成（其他的函数和存储过程以及优化的索引是需要单独维护的），因此可以使用工具支持。beangle的maven插件能够自动生成的包括表定义、序列定义、注释。例如生成Oracle10g以上的sql语句，可以在项目根目录下运行：

    mvn beangle:gen-ddl -Dbeangle.dialect=Oracle10g

生成的sql会放置在${project.dir}/target/generated-resources/ddl/oracle10g目录下

    1-tables.sql 为表的定义
    2-sequences.sql 为序列的定义
    3-comments.sql 为表和列的注释

没有环境变量情况下，默认是PostgreSQL9。如果需要支持别的数据库，需要声明-Dbeangle.dialect=${DB}参数。该参数的取值可以依照hibernate方言提取出。

    org.hibernate.dialect.${DB}Dialect

例如,根据org.hibernate.dialect.MySQL5Dialect类型，可以用-Dbeangle.dialect=MySQL5生成mysql或者mariadb的sql语句。

对于有些数据库不支持Comment On语法后期添加注释，这时注释一般在1-tables.sql(例如mysql)，从而省略了3-comments.sql。***由于H2Dialect没有正确重置SupportsCommentOn函数，导致既没有生成3-comments.sql,也没有在表定义中携带注释。***

### 3 进行源代码格式化

OpenURP使用Scalariform的maven插件进行格式化代码，但不是在打包过程中自动格式化，需要的时候，手工执行：

    mvn scalariform:format

具体scalariform可以参考[github maven plugin](https://github.com/mdr/scalariform/wiki/Maven-plugin)。

### 4 批量添加许可证声明

为了统一源代码的许可证声明，可以先准备一个许可证头文件,放置在/tmp/header.txt。如下内容:

    /*
     * OpenURP, Agile Development Scaffold and Toolkit
     *
     * Copyright (c) 2014-2015, OpenURP Software.
     *
     * OpenURP is free software: you can redistribute it and/or modify
     * it under the terms of the GNU General Public License as published by
     * the Free Software Foundation, either version 3 of the License, or
     * (at your option) any later version.
     *
     * OpenURP is distributed in the hope that it will be useful.
     * but WITHOUT ANY WARRANTY; without even the implied warranty of
     * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
     * GNU General Public License for more details.
     *
     * You should have received a copy of the GNU General Public License
     * along with OpenURP.  If not, see <http://www.gnu.org/licenses/>.
     */

然后在项目中执行

     mvn license:format -Dlicense.header=/tmp/header.txt

该命令仅在scala和java源代码中添加注释。css和script文件没有添加。

