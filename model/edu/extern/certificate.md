---
layout: page
title: 校外考试 证书成绩
description: "校外考试证书成绩"
categories: [model-0.23.1]
version: ["0.23.1"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 certificate_categories 校外考试种类

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>certificate_categories</td><td>id</td><td>校外考试种类</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:code</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>code</td><td>varchar(20)</td><td class="text-center">否</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>en_name</td><td>varchar(300)</td><td class="text-center">是</td><td>英文名称</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>name</td><td>varchar(100)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>remark</td><td>varchar(200)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>修改时间</td><td></td>  </tr>
</table>



### 表格 certificate_grades 考试成绩

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>certificate_grades</td><td>id</td><td>考试成绩</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>acquired_on</td><td>date</td><td class="text-center">否</td><td>获得日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>certificate</td><td>varchar(80)</td><td class="text-center">是</td><td>证书编号</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>exam_no</td><td>varchar(80)</td><td class="text-center">是</td><td>准考证号</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>exam_status_id</td><td>integer</td><td class="text-center">否</td><td>考试情况ID</td><td>           <a href="/model/code/edu.html#表格-exam_statuses-考试情况">code.exam_statuses</a>
</td>  </tr>
<tr><td class="text-center">6</td><td>grading_mode_id</td><td>integer</td><td class="text-center">否</td><td>成绩记录方式ID</td><td>           <a href="/model/code/edu.html#表格-grading_modes-成绩记录方式">code.grading_modes</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>passed</td><td>boolean</td><td class="text-center">否</td><td>是否通过</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>score</td><td>float4</td><td class="text-center">是</td><td>得分</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>score_text</td><td>varchar(5)</td><td class="text-center">否</td><td>得分字面值</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>status</td><td>integer</td><td class="text-center">否</td><td>状态</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学生ID</td><td>           <a href="/model/base/edu/core.html#表格-students-学籍信息实现">base.students</a>
</td>  </tr>
<tr><td class="text-center">12</td><td>subject_id</td><td>integer</td><td class="text-center">否</td><td>科目ID</td><td>           <a href="/model/edu/extern/certificate.html#表格-certificate_subjects-校外考试科目">edu.certificate_subjects</a>
</td>  </tr>
<tr><td class="text-center">13</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>



### 表格 certificate_grades_courses 证书成绩认定结果

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>certificate_grades_courses</td><td>certificate_grade_id,course_id</td><td>证书成绩认定结果</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>certificate_grade_id</td><td>bigint</td><td class="text-center">否</td><td>考试成绩ID</td><td>           <a href="/model/edu/extern/certificate.html#表格-certificate_grades-考试成绩">edu.certificate_grades</a>
</td>  </tr>
<tr><td class="text-center">2</td><td>course_id</td><td>bigint</td><td class="text-center">否</td><td>课程基本信息ID</td><td>           <a href="/model/base/edu/core.html#表格-courses-课程基本信息">base.courses</a>
</td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_9rggpenqtj9bpoeeiw6anqwu9</td><td>certificate_grade_id</td><td>否</td>  </tr>
</table>

### 表格 certificate_subjects 校外考试科目

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>certificate_subjects</td><td>id</td><td>校外考试科目</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:code</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>category_id</td><td>integer</td><td class="text-center">否</td><td>考试种类ID</td><td>           <a href="/model/edu/extern/certificate.html#表格-certificate_categories-校外考试种类">edu.certificate_categories</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>code</td><td>varchar(20)</td><td class="text-center">否</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>en_name</td><td>varchar(300)</td><td class="text-center">是</td><td>英文名称</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>institution_code</td><td>varchar(255)</td><td class="text-center">是</td><td>教育机构代码</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>institution_name</td><td>varchar(255)</td><td class="text-center">是</td><td>教育机构名称</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>name</td><td>varchar(100)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>remark</td><td>varchar(200)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>修改时间</td><td></td>  </tr>
</table>


