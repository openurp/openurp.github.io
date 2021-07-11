---
layout: page
title: 校外考试 
description: "校外考试"
categories: [model-0.23.1]
version: ["0.23.1"]
---
{% include JB/setup %}

#### 目 录

##### 1. 数据库对象列表
  * [1.1 表格一览](index.html#表格一览)

##### 2. 具体模块明细
* [2.1 证书成绩](/edu/extern/certificate.html)
* [2.2 外校成绩](/edu/extern/extern.html)

### 表格一览
Schema edu.extern下共计6个表，分别如下:

<table class="table table-bordered table-striped table-condensed">
  <tr>
    <th style="background-color:#D0D3FF">序号</th>
    <th style="background-color:#D0D3FF">表名/描述</th>
    <th style="background-color:#D0D3FF">序号</th>
    <th style="background-color:#D0D3FF">表名/描述</th>
  </tr>
  <tr>
    <td>1</td>
    <td><a href="/model/edu/extern/certificate.html#表格-certificate_categories-校外考试种类">certificate_categories</a> 校外考试种类</td>
    <td>4</td>
    <td><a href="/model/edu/extern/certificate.html#表格-certificate_subjects-校外考试科目">certificate_subjects</a> 校外考试科目</td>
  </tr>
  <tr>
    <td>2</td>
    <td><a href="/model/edu/extern/certificate.html#表格-certificate_grades-考试成绩">certificate_grades</a> 考试成绩</td>
    <td>5</td>
    <td><a href="/model/edu/extern/extern.html#表格-extern_grades-校外成绩">extern_grades</a> 校外成绩</td>
  </tr>
  <tr>
    <td>3</td>
    <td><a href="/model/edu/extern/certificate.html#表格-certificate_grades_courses-证书成绩认定结果">certificate_grades_courses</a> 证书成绩认定结果</td>
    <td>6</td>
    <td><a href="/model/edu/extern/extern.html#表格-extern_grades_courses-冲抵课程">extern_grades_courses</a> 冲抵课程</td>
  </tr>
</table>

