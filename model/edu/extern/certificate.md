---
layout: page
title: 校外考试 证书成绩
description: "校外考试证书成绩"
categories: [model-0.34.3]
version: ["0.34.3"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 certificate_grades 考试成绩
<div class="card card-info">
  <div class="card-header"><h5 id="table_edu.certificate_grades">表格edu.certificate_grades</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>edu.certificate_grades</td><td>id</td><td>考试成绩</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>acquired_on</td><td>date</td><td class="text-center">否</td><td>获得日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>certificate</td><td>varchar(80)</td><td class="text-center">否</td><td>证书编号</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>exam_no</td><td>varchar(80)</td><td class="text-center">是</td><td>准考证号</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>exam_status_id</td><td>integer</td><td class="text-center">否</td><td>考试情况ID</td><td>            <a href="/model/code/edu/all.html#表格-exam_statuses-考试情况">code.exam_statuses</a>
</td>  </tr>
<tr><td class="text-center">6</td><td>grading_mode_id</td><td>integer</td><td class="text-center">否</td><td>成绩记录方式ID</td><td>            <a href="/model/code/edu/all.html#表格-grading_modes-成绩记录方式">code.grading_modes</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>passed</td><td>boolean</td><td class="text-center">否</td><td>是否通过</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>score</td><td>float4</td><td class="text-center">是</td><td>得分</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>score_text</td><td>varchar(5)</td><td class="text-center">否</td><td>得分字面值</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>status</td><td>integer</td><td class="text-center">否</td><td>状态</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学生ID</td><td>            <a href="/model/base/std/core.html#表格-students-学籍信息实现">base.students</a>
</td>  </tr>
<tr><td class="text-center">12</td><td>subject_id</td><td>integer</td><td class="text-center">否</td><td>科目ID</td><td>            <a href="">edu.c_certificate_subjects</a>
</td>  </tr>
<tr><td class="text-center">13</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_s5wek526ejranitx9q1nx2uxb</td><td>std_id,subject_id,acquired_on</td>  </tr>
</table>

  </div>
</div>

### 表格 certificate_grades_exempts 证书成绩免修课程
<div class="card card-info">
  <div class="card-header"><h5 id="table_edu.certificate_grades_exempts">表格edu.certificate_grades_exempts</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>edu.certificate_grades_exempts</td><td>certificate_grade_id,course_id</td><td>证书成绩免修课程</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>certificate_grade_id</td><td>bigint</td><td class="text-center">否</td><td>考试成绩ID</td><td>            <a href="/model/edu/extern/certificate.html#表格-certificate_grades-考试成绩">edu.certificate_grades</a>
</td>  </tr>
<tr><td class="text-center">2</td><td>course_id</td><td>bigint</td><td class="text-center">否</td><td>课程基本信息ID</td><td>            <a href="/model/base/edu/core.html#表格-courses-课程基本信息">base.courses</a>
</td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_7arggk33h5fogvdhxs390tc4c</td><td>certificate_grade_id</td><td>否</td>  </tr>
</table>
  </div>
</div>
