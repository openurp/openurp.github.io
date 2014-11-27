---
layout: page
title: 基础信息 培养计划
description: "基础信息培养计划"
categories: [model-1.0.0]
version: ["1.0.0"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 major_course_groups

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>major_course_groups</td><td>id</td><td>MajorCourseGroupBean</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>plan_id</td><td>int4</td><td>否</td><td>plan ID</td><td>major_plans</td>  </tr>
<tr><td>3</td><td>parent_id</td><td>int4</td><td>是</td><td>parent ID</td><td>major_course_groups</td>  </tr>
<tr><td>4</td><td>course_type_id</td><td>int4</td><td>否</td><td>courseType ID</td><td>xb_course_types</td>  </tr>
<tr><td>5</td><td>credits</td><td>float4</td><td>否</td><td>credits</td><td></td>  </tr>
<tr><td>6</td><td>course_num</td><td>int2</td><td>否</td><td>courseNum</td><td></td>  </tr>
<tr><td>7</td><td>group_num</td><td>int2</td><td>否</td><td>groupNum</td><td></td>  </tr>
<tr><td>8</td><td>term_credits</td><td>varchar(40)</td><td>否</td><td>termCredits</td><td></td>  </tr>
<tr><td>9</td><td>indexno</td><td>varchar(20)</td><td>否</td><td>indexno</td><td></td>  </tr>
<tr><td>10</td><td>remark</td><td>varchar(200)</td><td>是</td><td>remark</td><td></td>  </tr>
<tr><td>11</td><td>alias</td><td>varchar(100)</td><td>是</td><td>alias</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>major_course_groups_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 major_plan_courses

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>major_plan_courses</td><td>id</td><td>MajorPlanCourseBean</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>group_id</td><td>int4</td><td>否</td><td>group ID</td><td>major_course_groups</td>  </tr>
<tr><td>3</td><td>course_id</td><td>int8</td><td>否</td><td>course ID</td><td>courses</td>  </tr>
<tr><td>4</td><td>terms</td><td>varchar(20)</td><td>否</td><td>terms</td><td></td>  </tr>
<tr><td>5</td><td>compulsory</td><td>bit</td><td>否</td><td>compulsory</td><td></td>  </tr>
<tr><td>6</td><td>department_id</td><td>int4</td><td>是</td><td>department ID</td><td>departments</td>  </tr>
<tr><td>7</td><td>exam_mode_id</td><td>int4</td><td>是</td><td>examMode ID</td><td>xb_exam_modes</td>  </tr>
<tr><td>8</td><td>remark</td><td>varchar(200)</td><td>是</td><td>remark</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>major_plan_courses_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 major_plans

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>major_plans</td><td>id</td><td>MajorPlanBean</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>program_id</td><td>int4</td><td>否</td><td>program ID</td><td>programs</td>  </tr>
<tr><td>3</td><td>credits</td><td>float4</td><td>否</td><td>credits</td><td></td>  </tr>
<tr><td>4</td><td>start_term</td><td>int2</td><td>否</td><td>startTerm</td><td></td>  </tr>
<tr><td>5</td><td>end_term</td><td>int2</td><td>否</td><td>endTerm</td><td></td>  </tr>
<tr><td>6</td><td>remark</td><td>varchar(200)</td><td>是</td><td>remark</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>major_plans_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 share_course_groups

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>share_course_groups</td><td>id</td><td>ShareCourseGroupBean</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键:table_sequence</td><td></td>  </tr>
<tr><td>2</td><td>plan_id</td><td>int4</td><td>否</td><td>plan ID</td><td>share_plans</td>  </tr>
<tr><td>3</td><td>parent_id</td><td>int4</td><td>是</td><td>parent ID</td><td>share_course_groups</td>  </tr>
<tr><td>4</td><td>course_type_id</td><td>int4</td><td>否</td><td>courseType ID</td><td>xb_course_types</td>  </tr>
<tr><td>5</td><td>credits</td><td>float4</td><td>否</td><td>credits</td><td></td>  </tr>
<tr><td>6</td><td>course_num</td><td>int2</td><td>否</td><td>courseNum</td><td></td>  </tr>
<tr><td>7</td><td>group_num</td><td>int2</td><td>否</td><td>groupNum</td><td></td>  </tr>
<tr><td>8</td><td>term_credits</td><td>varchar(40)</td><td>否</td><td>termCredits</td><td></td>  </tr>
<tr><td>9</td><td>indexno</td><td>varchar(20)</td><td>否</td><td>indexno</td><td></td>  </tr>
<tr><td>10</td><td>remark</td><td>varchar(200)</td><td>是</td><td>remark</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>share_course_groups_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 share_plan_courses

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>share_plan_courses</td><td>id</td><td>SharePlanCourseBean</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>group_id</td><td>int4</td><td>否</td><td>group ID</td><td>share_course_groups</td>  </tr>
<tr><td>3</td><td>course_id</td><td>int8</td><td>否</td><td>course ID</td><td>courses</td>  </tr>
<tr><td>4</td><td>terms</td><td>varchar(20)</td><td>否</td><td>terms</td><td></td>  </tr>
<tr><td>5</td><td>compulsory</td><td>bit</td><td>否</td><td>compulsory</td><td></td>  </tr>
<tr><td>6</td><td>department_id</td><td>int4</td><td>是</td><td>department ID</td><td>departments</td>  </tr>
<tr><td>7</td><td>exam_mode_id</td><td>int4</td><td>是</td><td>examMode ID</td><td>xb_exam_modes</td>  </tr>
<tr><td>8</td><td>remark</td><td>varchar(200)</td><td>是</td><td>remark</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>share_plan_courses_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 share_plans

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>share_plans</td><td>id</td><td>SharePlanBean</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>project_id</td><td>int4</td><td>否</td><td>project ID</td><td>projects</td>  </tr>
<tr><td>3</td><td>education_id</td><td>int4</td><td>否</td><td>education ID</td><td>gb_educations</td>  </tr>
<tr><td>4</td><td>name</td><td>varchar(255)</td><td>否</td><td>name</td><td></td>  </tr>
<tr><td>5</td><td>grades</td><td>varchar(255)</td><td>否</td><td>grades</td><td></td>  </tr>
<tr><td>6</td><td>credits</td><td>float4</td><td>否</td><td>credits</td><td></td>  </tr>
<tr><td>7</td><td>start_term</td><td>int2</td><td>否</td><td>startTerm</td><td></td>  </tr>
<tr><td>8</td><td>end_term</td><td>int2</td><td>否</td><td>endTerm</td><td></td>  </tr>
<tr><td>9</td><td>remark</td><td>varchar(200)</td><td>是</td><td>remark</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>share_plans_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 std_course_groups

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>std_course_groups</td><td>id</td><td>StdCourseGroupBean</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>plan_id</td><td>int4</td><td>否</td><td>plan ID</td><td>std_plans</td>  </tr>
<tr><td>3</td><td>parent_id</td><td>int4</td><td>是</td><td>parent ID</td><td>std_course_groups</td>  </tr>
<tr><td>4</td><td>course_type_id</td><td>int4</td><td>否</td><td>courseType ID</td><td>xb_course_types</td>  </tr>
<tr><td>5</td><td>credits</td><td>float4</td><td>否</td><td>credits</td><td></td>  </tr>
<tr><td>6</td><td>course_num</td><td>int2</td><td>否</td><td>courseNum</td><td></td>  </tr>
<tr><td>7</td><td>group_num</td><td>int2</td><td>否</td><td>groupNum</td><td></td>  </tr>
<tr><td>8</td><td>term_credits</td><td>varchar(40)</td><td>否</td><td>termCredits</td><td></td>  </tr>
<tr><td>9</td><td>indexno</td><td>varchar(20)</td><td>否</td><td>indexno</td><td></td>  </tr>
<tr><td>10</td><td>remark</td><td>varchar(200)</td><td>是</td><td>remark</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>std_course_groups_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 std_plan_courses

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>std_plan_courses</td><td>id</td><td>StdPlanCourseBean</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>group_id</td><td>int4</td><td>否</td><td>group ID</td><td>std_course_groups</td>  </tr>
<tr><td>3</td><td>course_id</td><td>int8</td><td>否</td><td>course ID</td><td>courses</td>  </tr>
<tr><td>4</td><td>terms</td><td>varchar(20)</td><td>否</td><td>terms</td><td></td>  </tr>
<tr><td>5</td><td>compulsory</td><td>bit</td><td>否</td><td>compulsory</td><td></td>  </tr>
<tr><td>6</td><td>department_id</td><td>int4</td><td>是</td><td>department ID</td><td>departments</td>  </tr>
<tr><td>7</td><td>exam_mode_id</td><td>int4</td><td>是</td><td>examMode ID</td><td>xb_exam_modes</td>  </tr>
<tr><td>8</td><td>remark</td><td>varchar(200)</td><td>是</td><td>remark</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>std_plan_courses_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 std_plans

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>std_plans</td><td>id</td><td>StdPlanBean</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>std_id</td><td>int4</td><td>否</td><td>std ID</td><td>students</td>  </tr>
<tr><td>3</td><td>credits</td><td>float4</td><td>否</td><td>credits</td><td></td>  </tr>
<tr><td>4</td><td>start_term</td><td>int2</td><td>否</td><td>startTerm</td><td></td>  </tr>
<tr><td>5</td><td>end_term</td><td>int2</td><td>否</td><td>endTerm</td><td></td>  </tr>
<tr><td>6</td><td>remark</td><td>varchar(200)</td><td>是</td><td>remark</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>std_plans_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>
