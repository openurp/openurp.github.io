---
layout: page
title: 基础信息 其他
description: "基础信息其他"
categories: [model-1.0.0]
version: ["1.0.0"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 course_grades

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>course_grades</td><td>id</td><td>CourseGradeBean</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>course_id</td><td>int8</td><td>否</td><td>course ID</td><td>courses</td>  </tr>
<tr><td>3</td><td>lesson_no</td><td>varchar(255)</td><td>是</td><td>lessonNo</td><td></td>  </tr>
<tr><td>4</td><td>course_take_type_id</td><td>int4</td><td>是</td><td>courseTakeType ID</td><td>xb_course_take_types</td>  </tr>
<tr><td>5</td><td>course_type_id</td><td>int4</td><td>是</td><td>courseType ID</td><td>xb_course_types</td>  </tr>
<tr><td>6</td><td>gp</td><td>float4</td><td>是</td><td>gp</td><td></td>  </tr>
<tr><td>7</td><td>exam_mode_id</td><td>int4</td><td>是</td><td>examMode ID</td><td>xb_exam_modes</td>  </tr>
<tr><td>8</td><td>remark</td><td>varchar(500)</td><td>是</td><td>remark</td><td></td>  </tr>
<tr><td>9</td><td>beyond_submit</td><td>bit</td><td>否</td><td>beyondSubmit</td><td></td>  </tr>
<tr><td>10</td><td>operator</td><td>varchar(255)</td><td>是</td><td>operator</td><td></td>  </tr>
<tr><td>11</td><td>passed</td><td>bit</td><td>否</td><td>passed</td><td></td>  </tr>
<tr><td>12</td><td>person_percent</td><td>bit</td><td>否</td><td>personPercent</td><td></td>  </tr>
<tr><td>13</td><td>published</td><td>bit</td><td>否</td><td>published</td><td></td>  </tr>
<tr><td>14</td><td>score</td><td>float4</td><td>是</td><td>score</td><td></td>  </tr>
<tr><td>15</td><td>score_text</td><td>varchar(255)</td><td>是</td><td>scoreText</td><td></td>  </tr>
<tr><td>16</td><td>semester_id</td><td>int4</td><td>是</td><td>semester ID</td><td>semesters</td>  </tr>
<tr><td>17</td><td>status</td><td>int4</td><td>是</td><td>status</td><td></td>  </tr>
<tr><td>18</td><td>std_id</td><td>int4</td><td>是</td><td>std ID</td><td>students</td>  </tr>
<tr><td>19</td><td>mark_style_id</td><td>int4</td><td>是</td><td>markStyle ID</td><td>xb_score_mark_styles</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>course_grades_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 exam_grades

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>exam_grades</td><td>id</td><td>ExamGradeBean</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>grade_type_id</td><td>int4</td><td>否</td><td>gradeType ID</td><td>xb_grade_types</td>  </tr>
<tr><td>3</td><td>mark_style_id</td><td>int4</td><td>否</td><td>markStyle ID</td><td>xb_score_mark_styles</td>  </tr>
<tr><td>4</td><td>exam_status_id</td><td>int4</td><td>否</td><td>examStatus ID</td><td>xb_exam_statuses</td>  </tr>
<tr><td>5</td><td>score</td><td>float4</td><td>是</td><td>score</td><td></td>  </tr>
<tr><td>6</td><td>score_text</td><td>varchar(255)</td><td>是</td><td>scoreText</td><td></td>  </tr>
<tr><td>7</td><td>course_grade_id</td><td>int8</td><td>否</td><td>courseGrade ID</td><td>course_grades</td>  </tr>
<tr><td>8</td><td>status</td><td>int4</td><td>是</td><td>status</td><td></td>  </tr>
<tr><td>9</td><td>passed</td><td>bit</td><td>是</td><td>passed</td><td></td>  </tr>
<tr><td>10</td><td>operator</td><td>varchar(255)</td><td>是</td><td>operator</td><td></td>  </tr>
<tr><td>11</td><td>percent</td><td>int4</td><td>是</td><td>percent</td><td></td>  </tr>
<tr><td>12</td><td>beyond_submit</td><td>bit</td><td>否</td><td>beyondSubmit</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>exam_grades_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 exam_monitors

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>exam_monitors</td><td>id</td><td>ExamMonitorBean</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>exam_room_id</td><td>int8</td><td>否</td><td>examRoom ID</td><td>exam_rooms</td>  </tr>
<tr><td>3</td><td>person_id</td><td>int8</td><td>否</td><td>person ID</td><td>people</td>  </tr>
<tr><td>4</td><td>department_id</td><td>int4</td><td>否</td><td>department ID</td><td>departments</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>exam_monitors_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 exam_rooms

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>exam_rooms</td><td>id</td><td>ExamRoomBean</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>room_id</td><td>int4</td><td>否</td><td>room ID</td><td>rooms</td>  </tr>
<tr><td>3</td><td>examiner_id</td><td>int4</td><td>是</td><td>examiner ID</td><td>teachers</td>  </tr>
<tr><td>4</td><td>department_id</td><td>int4</td><td>是</td><td>department ID</td><td>departments</td>  </tr>
<tr><td>5</td><td>room_apply_id</td><td>int8</td><td>是</td><td>roomApplyId</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>exam_rooms_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 exam_takes

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>exam_takes</td><td>id</td><td>ExamTakeBean</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>lesson_id</td><td>int8</td><td>否</td><td>lesson ID</td><td>lessons</td>  </tr>
<tr><td>3</td><td>room_id</td><td>int4</td><td>是</td><td>room ID</td><td>rooms</td>  </tr>
<tr><td>4</td><td>std_id</td><td>int4</td><td>否</td><td>std ID</td><td>students</td>  </tr>
<tr><td>5</td><td>exam_type_id</td><td>int4</td><td>否</td><td>examType ID</td><td>xb_exam_types</td>  </tr>
<tr><td>6</td><td>exam_status_id</td><td>int4</td><td>否</td><td>examStatus ID</td><td>xb_exam_statuses</td>  </tr>
<tr><td>7</td><td>seat_no</td><td>int2</td><td>是</td><td>seatNo</td><td></td>  </tr>
<tr><td>8</td><td>remark</td><td>varchar(255)</td><td>是</td><td>remark</td><td></td>  </tr>
<tr><td>9</td><td>teach_class_id</td><td>int8</td><td>是</td><td></td><td>lessons</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>exam_takes_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>
