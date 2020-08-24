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



### 表格 course_blogs 课程资料

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>course_blogs</td><td>id</td><td>课程资料</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>author_id</td><td>bigint</td><td class="text-center">否</td><td>作者ID</td><td>base.users</td>  </tr>
<tr><td class="text-center">3</td><td>course_id</td><td>bigint</td><td class="text-center">否</td><td>课程基本信息ID</td><td>edu_base.courses</td>  </tr>
<tr><td class="text-center">4</td><td>department_id</td><td>integer</td><td class="text-center">否</td><td>开课院系ID</td><td>base.departments</td>  </tr>
<tr><td class="text-center">5</td><td>description</td><td>varchar(40000)</td><td class="text-center">否</td><td>简介</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>en_description</td><td>varchar(40000)</td><td class="text-center">是</td><td>英文简介</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>materials</td><td>varchar(255)</td><td class="text-center">是</td><td>教材和辅助资料</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>semester_id</td><td>integer</td><td class="text-center">否</td><td>学年学期ID</td><td>edu_base.semesters</td>  </tr>
<tr><td class="text-center">9</td><td>status</td><td>integer</td><td class="text-center">否</td><td>状态</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>website</td><td>varchar(255)</td><td class="text-center">是</td><td>课程网站</td><td></td>  </tr>
</table>



### 表格 course_blogs_teachers 授课教师

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>course_blogs_teachers</td><td>course_blog_id,user_id</td><td>授课教师</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>course_blog_id</td><td>bigint</td><td class="text-center">否</td><td>课程资料ID</td><td>edu_course.course_blogs</td>  </tr>
<tr><td class="text-center">2</td><td>user_id</td><td>bigint</td><td class="text-center">否</td><td>通用人员信息ID</td><td>base.users</td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_b32r5rackiab4xmkv52knjfkm</td><td>course_blog_id&nbsp;</td><td>否</td>  </tr>
</table>

### 表格 lecture_plans 授课计划

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>lecture_plans</td><td>id</td><td>授课计划</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>author_id</td><td>bigint</td><td class="text-center">否</td><td>作者ID</td><td>base.users</td>  </tr>
<tr><td class="text-center">3</td><td>course_id</td><td>bigint</td><td class="text-center">否</td><td>课程基本信息ID</td><td>edu_base.courses</td>  </tr>
<tr><td class="text-center">4</td><td>doc_locale</td><td>varchar(255)</td><td class="text-center">否</td><td>语言</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>file_path</td><td>varchar(255)</td><td class="text-center">否</td><td>附件关键字</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>file_size</td><td>integer</td><td class="text-center">否</td><td>大小</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>mime_type</td><td>varchar(255)</td><td class="text-center">否</td><td>文件类型</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>passed</td><td>boolean</td><td class="text-center">否</td><td>是否通过</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>semester_id</td><td>integer</td><td class="text-center">否</td><td>学年学期ID</td><td>edu_base.semesters</td>  </tr>
<tr><td class="text-center">11</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>



### 表格 syllabus_section_titles 大纲内容章节标题

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>syllabus_section_titles</td><td>id</td><td>大纲内容章节标题</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>name</td><td>varchar(80)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
</table>



### 表格 syllabus_sections 大纲内容章节

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>syllabus_sections</td><td>id</td><td>大纲内容章节</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>contents</td><td>varchar(3900)</td><td class="text-center">否</td><td>内容</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>syllabus_id</td><td>bigint</td><td class="text-center">否</td><td>教学大纲ID</td><td>edu_course.syllabuses</td>  </tr>
<tr><td class="text-center">4</td><td>title_id</td><td>integer</td><td class="text-center">否</td><td>章节ID</td><td>edu_course.syllabus_section_titles</td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_hp6fm8o3v2ei70ja34wfx91wr</td><td>syllabus_id&nbsp;</td><td>否</td>  </tr>
</table>

### 表格 syllabuses 教学大纲

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>syllabuses</td><td>id</td><td>教学大纲</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>author_id</td><td>bigint</td><td class="text-center">否</td><td>作者ID</td><td>base.users</td>  </tr>
<tr><td class="text-center">3</td><td>course_id</td><td>bigint</td><td class="text-center">否</td><td>课程基本信息ID</td><td>edu_base.courses</td>  </tr>
<tr><td class="text-center">4</td><td>doc_locale</td><td>varchar(255)</td><td class="text-center">否</td><td>语言</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>file_path</td><td>varchar(200)</td><td class="text-center">否</td><td>附件关键字</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>file_size</td><td>integer</td><td class="text-center">否</td><td>大小</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>mime_type</td><td>varchar(255)</td><td class="text-center">否</td><td>文件类型</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>name</td><td>varchar(50)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>passed</td><td>boolean</td><td class="text-center">否</td><td>是否通过</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>semester_id</td><td>integer</td><td class="text-center">否</td><td>学年学期ID</td><td>edu_base.semesters</td>  </tr>
<tr><td class="text-center">11</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>



### 表格 teacher_blogs 教师简介

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>teacher_blogs</td><td>id</td><td>教师简介</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>contact</td><td>varchar(255)</td><td class="text-center">是</td><td>联系方式</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>harvest</td><td>varchar(40000)</td><td class="text-center">是</td><td>科研成果</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>intro</td><td>varchar(40000)</td><td class="text-center">否</td><td>简介</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>research</td><td>varchar(255)</td><td class="text-center">是</td><td>研究方向</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>user_id</td><td>bigint</td><td class="text-center">否</td><td>通用人员信息ID</td><td>base.users</td>  </tr>
</table>


