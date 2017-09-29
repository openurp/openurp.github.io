---
layout: page
title: 考务管理 核心部分
description: "考务管理核心部分"
categories: [model-0.0.1]
version: ["0.0.1"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 exam_activities

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>exam_activities</td><td>id</td><td>排考活动</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>end_at</td><td>int2</td><td>否</td><td>结束时间</td><td></td>  </tr>
<tr><td>2</td><td>exam_on</td><td>date</td><td>否</td><td>考试时间</td><td></td>  </tr>
<tr><td>3</td><td>begin_at</td><td>int2</td><td>否</td><td>开始时间</td><td></td>  </tr>
<tr><td>4</td><td>exam_type_id</td><td>int4</td><td>否</td><td>考试类型ID</td><td>xb_exam_types</td>  </tr>
<tr><td>5</td><td>semester_id</td><td>int4</td><td>否</td><td>学年学期ID</td><td>semesters</td>  </tr>
<tr><td>6</td><td>lesson_id</td><td>int8</td><td>否</td><td>教学任务ID</td><td>lessons</td>  </tr>
<tr><td>7</td><td>remark</td><td>varchar</td><td>是</td><td>备注</td><td></td>  </tr>
<tr><td>8</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>exam_activities_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 exam_activities_rooms

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>exam_activities_rooms</td><td></td><td>排考活动-对应考场</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>exam_room_id</td><td>int8</td><td>否</td><td>考场ID</td><td>exam_rooms</td>  </tr>
<tr><td>2</td><td>exam_activity_id</td><td>int8</td><td>否</td><td>排考活动ID</td><td>exam_activities</td>  </tr>
</table>

 

### 表格 exam_lessons

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>exam_lessons</td><td>id</td><td>排考教学任务</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>std_count</td><td>int4</td><td>否</td><td>考生人数</td><td></td>  </tr>
<tr><td>2</td><td>task_id</td><td>int8</td><td>否</td><td>排考任务ID</td><td>exam_tasks</td>  </tr>
<tr><td>3</td><td>lesson_id</td><td>int8</td><td>否</td><td>教学任务ID</td><td>lessons</td>  </tr>
<tr><td>4</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>exam_lessons_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 exam_monitors

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>exam_monitors</td><td>id</td><td>监考信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>begin_on</td><td>date</td><td>否</td><td>生效日期</td><td></td>  </tr>
<tr><td>2</td><td>end_on</td><td>date</td><td>是</td><td>失效日期</td><td></td>  </tr>
<tr><td>3</td><td>department_id</td><td>int4</td><td>否</td><td>监考院系ID</td><td>departments</td>  </tr>
<tr><td>4</td><td>teacher_id</td><td>int8</td><td>否</td><td>监考人员ID</td><td>teachers</td>  </tr>
<tr><td>5</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td>6</td><td>exam_room_id</td><td>int8</td><td>是</td><td></td><td>exam_rooms</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>exam_monitors_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 exam_papers

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>exam_papers</td><td>id</td><td>考试试卷</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>exam_type_id</td><td>int4</td><td>否</td><td>考试类型ID</td><td>xb_exam_types</td>  </tr>
<tr><td>2</td><td>room_type_id</td><td>int4</td><td>是</td><td>教室类型ID</td><td>classroom_types</td>  </tr>
<tr><td>3</td><td>code</td><td>varchar</td><td>否</td><td>代码</td><td></td>  </tr>
<tr><td>4</td><td>name</td><td>varchar</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>5</td><td>remark</td><td>varchar</td><td>是</td><td>备注</td><td></td>  </tr>
<tr><td>6</td><td>project_id</td><td>int4</td><td>否</td><td>项目ID</td><td>projects</td>  </tr>
<tr><td>7</td><td>duration</td><td>int2</td><td>否</td><td>考试时长</td><td></td>  </tr>
<tr><td>8</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>exam_papers_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 exam_papers_courses

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>exam_papers_courses</td><td></td><td>考试试卷-试卷对应课程</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>course_id</td><td>int8</td><td>否</td><td>课程基本信息ID</td><td>courses</td>  </tr>
<tr><td>2</td><td>exam_paper_id</td><td>int8</td><td>否</td><td>考试试卷ID</td><td>exam_papers</td>  </tr>
</table>

 

### 表格 exam_rooms

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>exam_rooms</td><td>id</td><td>考场</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>examiner_id</td><td>int8</td><td>是</td><td>主考教师ID</td><td>teachers</td>  </tr>
<tr><td>2</td><td>end_at</td><td>int2</td><td>否</td><td>结束时间</td><td></td>  </tr>
<tr><td>3</td><td>room_apply_id</td><td>int8</td><td>是</td><td>教室申请流水号</td><td></td>  </tr>
<tr><td>4</td><td>exam_on</td><td>date</td><td>否</td><td>考试日期</td><td></td>  </tr>
<tr><td>5</td><td>begin_at</td><td>int2</td><td>否</td><td>开始时间</td><td></td>  </tr>
<tr><td>6</td><td>semester_id</td><td>int4</td><td>否</td><td>学年学期ID</td><td>semesters</td>  </tr>
<tr><td>7</td><td>department_id</td><td>int4</td><td>是</td><td>主考教师院系ID</td><td>departments</td>  </tr>
<tr><td>8</td><td>classroom_id</td><td>int8</td><td>否</td><td>教室ID</td><td>classrooms</td>  </tr>
<tr><td>9</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>exam_rooms_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 exam_rooms_activities

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>exam_rooms_activities</td><td></td><td>考场-考试活动</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>exam_activity_id</td><td>int8</td><td>否</td><td>排考活动ID</td><td>exam_activities</td>  </tr>
<tr><td>2</td><td>exam_room_id</td><td>int8</td><td>否</td><td>考场ID</td><td>exam_rooms</td>  </tr>
</table>

 

### 表格 exam_students

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>exam_students</td><td>id</td><td>应考学生</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>seat_no</td><td>int2</td><td>否</td><td>考场座位号</td><td></td>  </tr>
<tr><td>2</td><td>exam_type_id</td><td>int4</td><td>否</td><td>考试类型ID</td><td>xb_exam_types</td>  </tr>
<tr><td>3</td><td>exam_room_id</td><td>int8</td><td>是</td><td>考场ID</td><td>exam_rooms</td>  </tr>
<tr><td>4</td><td>semester_id</td><td>int4</td><td>否</td><td>学期ID</td><td>semesters</td>  </tr>
<tr><td>5</td><td>exam_status_id</td><td>int4</td><td>否</td><td>考试情况ID</td><td>xb_exam_statuses</td>  </tr>
<tr><td>6</td><td>lesson_id</td><td>int8</td><td>否</td><td>教学任务ID</td><td>lessons</td>  </tr>
<tr><td>7</td><td>remark</td><td>varchar</td><td>是</td><td>缓考申请原因/记录处分</td><td></td>  </tr>
<tr><td>8</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td>9</td><td>std_id</td><td>int8</td><td>否</td><td>学生ID</td><td>students</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>exam_students_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 exam_tasks

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>exam_tasks</td><td>id</td><td>排考任务</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>std_count</td><td>int4</td><td>否</td><td>考生人数</td><td></td>  </tr>
<tr><td>2</td><td>exam_paper_id</td><td>int8</td><td>否</td><td>考试试卷ID</td><td>exam_papers</td>  </tr>
<tr><td>3</td><td>end_at</td><td>int2</td><td>否</td><td>考试结束时间</td><td></td>  </tr>
<tr><td>4</td><td>exam_on</td><td>date</td><td>是</td><td>考试日期</td><td></td>  </tr>
<tr><td>5</td><td>begin_at</td><td>int2</td><td>否</td><td>考试开始时间</td><td></td>  </tr>
<tr><td>6</td><td>exam_type_id</td><td>int4</td><td>否</td><td>考试类型ID</td><td>xb_exam_types</td>  </tr>
<tr><td>7</td><td>semester_id</td><td>int4</td><td>否</td><td>学期ID</td><td>semesters</td>  </tr>
<tr><td>8</td><td>project_id</td><td>int4</td><td>否</td><td>项目ID</td><td>projects</td>  </tr>
<tr><td>9</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>exam_tasks_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 exam_tasks_exam_lessons

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>exam_tasks_exam_lessons</td><td></td><td>排考任务-examLessons?</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>exam_lesson_id</td><td>int8</td><td>否</td><td>排考教学任务ID</td><td>exam_lessons</td>  </tr>
<tr><td>2</td><td>exam_task_id</td><td>int8</td><td>否</td><td>排考任务ID</td><td>exam_tasks</td>  </tr>
</table>

 
