---
layout: page
title: 教务信息 课程安排
description: "教务信息课程安排"
categories: [model-1.0.0]
version: ["1.0.0"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}


### 关系图 1. 排课
  * 关系图
  
![排课](images/course_activities.png)



### 表格 course_activities

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>course_activities</td><td>id</td><td>教学活动</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>weekday</td><td>int4</td><td>是</td><td>weekday</td><td></td>  </tr>
<tr><td>3</td><td>start_time</td><td>int4</td><td>是</td><td>startTime</td><td></td>  </tr>
<tr><td>4</td><td>end_time</td><td>int4</td><td>是</td><td>endTime</td><td></td>  </tr>
<tr><td>5</td><td>week_state</td><td>int8</td><td>否</td><td>weekState</td><td></td>  </tr>
<tr><td>6</td><td>remark</td><td>varchar(500)</td><td>是</td><td>排课备注</td><td></td>  </tr>
<tr><td>7</td><td>course_schedule_id</td><td>int4</td><td>是</td><td></td><td>lessons</td>  </tr>
<tr><td>8</td><td>lesson_id</td><td>int4</td><td>是</td><td></td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>course_activities_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 course_activities_rooms

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>course_activities_rooms</td><td></td><td>教学活动-教室列表</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>course_activity_id</td><td>int8</td><td>否</td><td>教学活动 ID</td><td>course_activities</td>  </tr>
<tr><td>2</td><td>room_id</td><td>int4</td><td>否</td><td>房间 ID</td><td>rooms</td>  </tr>
</table>

 

### 表格 course_activities_teachers

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>course_activities_teachers</td><td></td><td>教学活动-授课教师列表</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>course_activity_id</td><td>int8</td><td>否</td><td>教学活动 ID</td><td>course_activities</td>  </tr>
<tr><td>2</td><td>teacher_id</td><td>int4</td><td>否</td><td>TeacherBean ID</td><td>teachers</td>  </tr>
</table>

 

### 表格 lesson_groups

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>lesson_groups</td><td>id</td><td>教学任务组</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>name</td><td>varchar(255)</td><td>否</td><td>组名称</td><td></td>  </tr>
<tr><td>3</td><td>lesson_size</td><td>int4</td><td>是</td><td>教学任务数目</td><td></td>  </tr>
<tr><td>4</td><td>teach_depart_id</td><td>int4</td><td>否</td><td>开课部门 ID</td><td>departments</td>  </tr>
<tr><td>5</td><td>semester_id</td><td>int4</td><td>否</td><td>学期 ID</td><td>semesters</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>lesson_groups_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>