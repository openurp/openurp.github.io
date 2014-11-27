---
layout: page
title: 基础信息 教学任务
description: "基础信息教学任务"
categories: [model-1.0.0]
version: ["1.0.0"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 course_limit_groups

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>course_limit_groups</td><td>id</td><td>CourseLimitGroupBean</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>lesson_id</td><td>int8</td><td>否</td><td>lesson ID</td><td>lessons</td>  </tr>
<tr><td>3</td><td>max_count</td><td>int4</td><td>否</td><td>maxCount</td><td></td>  </tr>
<tr><td>4</td><td>cur_count</td><td>int4</td><td>否</td><td>curCount</td><td></td>  </tr>
<tr><td>5</td><td>for_class</td><td>bit</td><td>否</td><td>forClass</td><td></td>  </tr>
<tr><td>6</td><td>teach_class_id</td><td>int8</td><td>是</td><td></td><td>lessons</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>course_limit_groups_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 course_limit_items

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>course_limit_items</td><td>id</td><td>CourseLimitItemBean</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>meta_id</td><td>int8</td><td>否</td><td>meta ID</td><td>course_limit_metas</td>  </tr>
<tr><td>3</td><td>group_id</td><td>int8</td><td>否</td><td>group ID</td><td>course_limit_groups</td>  </tr>
<tr><td>4</td><td>operator</td><td>varchar(255)</td><td>否</td><td>operator</td><td></td>  </tr>
<tr><td>5</td><td>content</td><td>varchar(255)</td><td>否</td><td>content</td><td></td>  </tr>
<tr><td>6</td><td>course_limit_group_id</td><td>int8</td><td>是</td><td></td><td>course_limit_groups</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>course_limit_items_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 course_limit_metas

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>course_limit_metas</td><td>id</td><td>CourseLimitMetaBean</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>name</td><td>varchar(255)</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>3</td><td>remark</td><td>varchar(255)</td><td>否</td><td>remark</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>course_limit_metas_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 course_takes

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>course_takes</td><td>id</td><td>CourseTakeBean</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>lesson_id</td><td>int8</td><td>否</td><td>lesson ID</td><td>lessons</td>  </tr>
<tr><td>3</td><td>course_id</td><td>int8</td><td>否</td><td>course ID</td><td>courses</td>  </tr>
<tr><td>4</td><td>semester_id</td><td>int4</td><td>否</td><td>semester ID</td><td>semesters</td>  </tr>
<tr><td>5</td><td>std_id</td><td>int4</td><td>否</td><td>std ID</td><td>students</td>  </tr>
<tr><td>6</td><td>course_take_type_id</td><td>int4</td><td>否</td><td>courseTakeType ID</td><td>xb_course_take_types</td>  </tr>
<tr><td>7</td><td>election_mode_id</td><td>int8</td><td>否</td><td>electionMode ID</td><td>xb_election_modes</td>  </tr>
<tr><td>8</td><td>turn</td><td>int4</td><td>是</td><td>turn</td><td></td>  </tr>
<tr><td>9</td><td>remark</td><td>varchar(255)</td><td>是</td><td>remark</td><td></td>  </tr>
<tr><td>10</td><td>paid</td><td>bit</td><td>否</td><td>paid</td><td></td>  </tr>
<tr><td>11</td><td>attend</td><td>bit</td><td>否</td><td>attend</td><td></td>  </tr>
<tr><td>12</td><td>limit_group_id</td><td>int8</td><td>是</td><td>limitGroup ID</td><td>course_limit_groups</td>  </tr>
<tr><td>13</td><td>state</td><td>varchar(255)</td><td>否</td><td>state</td><td></td>  </tr>
<tr><td>14</td><td>virtual_cost</td><td>int4</td><td>是</td><td>virtualCost</td><td></td>  </tr>
<tr><td>15</td><td>teach_class_id</td><td>int8</td><td>是</td><td></td><td>lessons</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>course_takes_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 lessons

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>lessons</td><td>id</td><td>LessonBean</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>no</td><td>varchar(32)</td><td>否</td><td>no</td><td></td>  </tr>
<tr><td>3</td><td>course_id</td><td>int8</td><td>否</td><td>course ID</td><td>courses</td>  </tr>
<tr><td>4</td><td>course_type_id</td><td>int4</td><td>否</td><td>courseType ID</td><td>xb_course_types</td>  </tr>
<tr><td>5</td><td>teach_depart_id</td><td>int4</td><td>否</td><td>teachDepart ID</td><td>departments</td>  </tr>
<tr><td>6</td><td>campus_id</td><td>int4</td><td>是</td><td>campus ID</td><td>campuses</td>  </tr>
<tr><td>7</td><td>semester_id</td><td>int4</td><td>否</td><td>semester ID</td><td>semesters</td>  </tr>
<tr><td>8</td><td>name</td><td>varchar(4000)</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>9</td><td>fullname</td><td>varchar(4000)</td><td>否</td><td>fullname</td><td></td>  </tr>
<tr><td>10</td><td>grade</td><td>varchar(255)</td><td>是</td><td>grade</td><td></td>  </tr>
<tr><td>11</td><td>depart_id</td><td>int4</td><td>是</td><td>depart ID</td><td>departments</td>  </tr>
<tr><td>12</td><td>std_count</td><td>int4</td><td>否</td><td>stdCount</td><td></td>  </tr>
<tr><td>13</td><td>limit_count</td><td>int4</td><td>是</td><td>limitCount</td><td></td>  </tr>
<tr><td>14</td><td>limit_locked</td><td>bit</td><td>否</td><td>limitLocked</td><td></td>  </tr>
<tr><td>15</td><td>reserved_count</td><td>int4</td><td>是</td><td>reservedCount</td><td></td>  </tr>
<tr><td>16</td><td>start_week</td><td>int4</td><td>否</td><td>startWeek</td><td></td>  </tr>
<tr><td>17</td><td>end_week</td><td>int4</td><td>否</td><td>endWeek</td><td></td>  </tr>
<tr><td>18</td><td>period</td><td>int4</td><td>否</td><td>period</td><td></td>  </tr>
<tr><td>19</td><td>course_period</td><td>int4</td><td>是</td><td>coursePeriod</td><td></td>  </tr>
<tr><td>20</td><td>week_state</td><td>int8</td><td>否</td><td>weekState</td><td></td>  </tr>
<tr><td>21</td><td>room_type_id</td><td>int4</td><td>是</td><td>roomType ID</td><td>xb_room_types</td>  </tr>
<tr><td>22</td><td>published</td><td>bit</td><td>否</td><td>published</td><td></td>  </tr>
<tr><td>23</td><td>remark</td><td>varchar(500)</td><td>是</td><td>remark</td><td></td>  </tr>
<tr><td>24</td><td>lang_type_id</td><td>int8</td><td>是</td><td>langType ID</td><td>xb_teach_lang_types</td>  </tr>
<tr><td>25</td><td>group_id</td><td>int8</td><td>是</td><td>group ID</td><td>lesson_groups</td>  </tr>
<tr><td>26</td><td>exam_form_id</td><td>int8</td><td>是</td><td>examForm ID</td><td>xb_exam_forms</td>  </tr>
<tr><td>27</td><td>exam_mode_id</td><td>int4</td><td>是</td><td>examMode ID</td><td>xb_exam_modes</td>  </tr>
<tr><td>28</td><td>lesson_group_id</td><td>int8</td><td>是</td><td></td><td>lesson_groups</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>lessons_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_kp2svky5enwxdk80oe8pihm31</td><td>no&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 lessons_tags

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>lessons_tags</td><td>lesson_id,tag_id</td><td>LessonBean-tags</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>lesson_id</td><td>int8</td><td>否</td><td>LessonBean ID</td><td>lessons</td>  </tr>
<tr><td>2</td><td>tag_id</td><td>int8</td><td>否</td><td>LessonTagBean ID</td><td>xb_lesson_tags</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>lessons_tags_pkey</td><td>lesson_id&nbsp;tag_id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 lessons_teachers

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>lessons_teachers</td><td></td><td>LessonBean-teachers</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>lesson_id</td><td>int8</td><td>否</td><td>LessonBean ID</td><td>lessons</td>  </tr>
<tr><td>2</td><td>teacher_id</td><td>int4</td><td>否</td><td>TeacherBean ID</td><td>teachers</td>  </tr>
</table>

 
