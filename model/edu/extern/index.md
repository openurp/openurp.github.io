---
layout: page
title: 校外考试 
description: "校外考试"
categories: [model-0.35.0]
version: ["0.35.0"]
---
{% include JB/setup %}

#### 目 录

##### 1. 数据库对象列表
  * [1.1 表格一览](index.html#表格一览)

##### 2. 具体模块明细
* [2.1 证书成绩](/model/edu/extern/certificate.html)
* [2.2 外校成绩](/model/edu/extern/extern.html)

### 表格一览
Schema edu.extern下共计7个表，分别如下:

<table class="table table-bordered table-striped table-condensed">
  <tr>
    <th class="info_header text-center">序号</th>
    <th class="info_header">表名/描述</th>
    <th class="info_header text-center">序号</th>
    <th class="info_header">表名/描述</th>
  </tr>
  <tr>
    <td>1</td>
    <td><a href="error">c_certificate_categories</a> 校外证书类型</td>
    <td>5</td>
    <td><a href="/model/edu/extern/certificate.html#表格-certificate_grades_exempts-证书成绩免修课程">certificate_grades_exempts</a> 证书成绩免修课程</td>
  </tr>
  <tr>
    <td>2</td>
    <td><a href="error">c_certificates</a> 校外证书</td>
    <td>6</td>
    <td><a href="/model/edu/extern/extern.html#表格-extern_grades-校外成绩">extern_grades</a> 校外成绩</td>
  </tr>
  <tr>
    <td>3</td>
    <td><a href="error">cert_signups</a> 资格考试报名记录</td>
    <td>7</td>
    <td><a href="/model/edu/extern/extern.html#表格-extern_grades_exempts-校外成绩免修课程">extern_grades_exempts</a> 校外成绩免修课程</td>
  </tr>
  <tr>
    <td>4</td>
    <td><a href="/model/edu/extern/certificate.html#表格-certificate_grades-考试成绩">certificate_grades</a> 考试成绩</td>
    <td></td>
    <td></td>
  </tr>
</table>

