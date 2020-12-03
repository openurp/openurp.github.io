---
layout: page
title: 课程信息 课程信息
description: "课程信息课程信息"
categories: [model-1.0.0]
version: ["1.0.0"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 course_profiles 课程简介

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>course_profiles</td><td>id</td><td>课程简介</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>course_id</td><td>bigint</td><td class="text-center">否</td><td>课程基本信息ID</td><td>edu_base.courses</td>  </tr>
<tr><td class="text-center">3</td><td>description</td><td>varchar(40000)</td><td class="text-center">否</td><td>简介</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>en_description</td><td>varchar(40000)</td><td class="text-center">是</td><td>英文简介</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>majors</td><td>varchar(255)</td><td class="text-center">是</td><td>适用专业</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>materials</td><td>varchar(255)</td><td class="text-center">是</td><td>辅助资料</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>prerequisites</td><td>varchar(255)</td><td class="text-center">是</td><td>先修课程</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>textbooks</td><td>varchar(255)</td><td class="text-center">是</td><td>教材和参考书目</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>updated_by_id</td><td>bigint</td><td class="text-center">是</td><td>通用人员信息ID</td><td>base.users</td>  </tr>
<tr><td class="text-center">11</td><td>website</td><td>varchar(255)</td><td class="text-center">是</td><td>课程网站</td><td></td>  </tr>
</table>

  * 表格中唯一约束

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">约束名</th><th style="background-color:#D0D3FF">约束字段</th>  </tr>
<tr><td>1</td><td>uk_tjt1ybpj33nkgqek0j2fylp7g</td><td>course_id&nbsp;</td>  </tr>
</table>


### 表格 syllabus_files 教学大纲附件

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>syllabus_files</td><td>id</td><td>教学大纲附件</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>doc_locale</td><td>varchar(255)</td><td class="text-center">否</td><td>语言</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>file_path</td><td>varchar(255)</td><td class="text-center">否</td><td>附件关键字</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>file_size</td><td>integer</td><td class="text-center">否</td><td>大小</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>mime_type</td><td>varchar(255)</td><td class="text-center">否</td><td>文件类型</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>syllabus_id</td><td>bigint</td><td class="text-center">否</td><td>课程教学大纲ID</td><td>edu_course.syllabuses</td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_mj7o7fx2dl4p7omsdqdln9122</td><td>syllabus_id&nbsp;</td><td>否</td>  </tr>
</table>

### 表格 syllabuses 课程教学大纲

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>syllabuses</td><td>id</td><td>课程教学大纲</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>audit_at</td><td>timestamp</td><td class="text-center">是</td><td>审核时间</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>auditor_id</td><td>bigint</td><td class="text-center">是</td><td>审核人ID</td><td>base.users</td>  </tr>
<tr><td class="text-center">4</td><td>author_id</td><td>bigint</td><td class="text-center">否</td><td>作者ID</td><td>base.users</td>  </tr>
<tr><td class="text-center">5</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>开始日期</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>course_id</td><td>bigint</td><td class="text-center">否</td><td>课程基本信息ID</td><td>edu_base.courses</td>  </tr>
<tr><td class="text-center">7</td><td>department_id</td><td>integer</td><td class="text-center">否</td><td>开课院系ID</td><td>base.departments</td>  </tr>
<tr><td class="text-center">8</td><td>end_on</td><td>date</td><td class="text-center">否</td><td>结束日期</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>semester_id</td><td>integer</td><td class="text-center">否</td><td>学年学期ID</td><td>edu_base.semesters</td>  </tr>
<tr><td class="text-center">10</td><td>status</td><td>integer</td><td class="text-center">否</td><td>状态</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>teaching_group_id</td><td>bigint</td><td class="text-center">是</td><td>教研室ID</td><td>edu_base.teaching_groups</td>  </tr>
<tr><td class="text-center">12</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>


