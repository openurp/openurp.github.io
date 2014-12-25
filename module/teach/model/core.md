---
layout: page
title: 基础信息 核心部分
description: "基础信息核心部分"
categories: [model-1.0.0]
version: ["1.0.0"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 adminclasses

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>adminclasses</td><td>id</td><td>学生行政班级信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键:code</td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(20)</td><td>否</td><td>编码代码</td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(20)</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>4</td><td>abbreviation</td><td>varchar(255)</td><td>是</td><td>简称</td><td></td>  </tr>
<tr><td>5</td><td>grade</td><td>varchar(255)</td><td>是</td><td>年级</td><td></td>  </tr>
<tr><td>6</td><td>department_id</td><td>int4</td><td>否</td><td>院系 ID</td><td>departments</td>  </tr>
<tr><td>7</td><td>major_id</td><td>int4</td><td>否</td><td>专业 ID</td><td>majors</td>  </tr>
<tr><td>8</td><td>direction_id</td><td>int4</td><td>否</td><td>方向 ID</td><td>directions</td>  </tr>
<tr><td>9</td><td>std_type_id</td><td>int4</td><td>否</td><td>学生类别 ID</td><td>xb_std_types</td>  </tr>
<tr><td>10</td><td>begin_on</td><td>date</td><td>是</td><td>生效日期</td><td></td>  </tr>
<tr><td>11</td><td>end_on</td><td>date</td><td>是</td><td>失效日期</td><td></td>  </tr>
<tr><td>12</td><td>plan_count</td><td>int4</td><td>是</td><td>计划人数</td><td></td>  </tr>
<tr><td>13</td><td>updated_at</td><td>timestamp</td><td>是</td><td>更新时间</td><td></td>  </tr>
<tr><td>14</td><td>remark</td><td>varchar(30)</td><td>是</td><td>备注</td><td></td>  </tr>
<tr><td>15</td><td>std_count</td><td>int4</td><td>是</td><td>学籍有效人数</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>adminclasses_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_3ng3xpek5pt1fcbeayouyp2es</td><td>code&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_phlgty31dgs34j364xix9g2xa</td><td>name&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 adminclasses_instructors

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>adminclasses_instructors</td><td></td><td>学生行政班级信息-辅导员</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>adminclass_id</td><td>int4</td><td>否</td><td>学生行政班级信息 ID</td><td>adminclasses</td>  </tr>
<tr><td>2</td><td>instructor_id</td><td>int4</td><td>否</td><td>TeacherBean ID</td><td>teachers</td>  </tr>
</table>

 

### 表格 adminclasses_tutors

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>adminclasses_tutors</td><td></td><td>学生行政班级信息-班导师</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>adminclass_id</td><td>int4</td><td>否</td><td>学生行政班级信息 ID</td><td>adminclasses</td>  </tr>
<tr><td>2</td><td>tutor_id</td><td>int4</td><td>否</td><td>TeacherBean ID</td><td>teachers</td>  </tr>
</table>

 

### 表格 course_hours

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>course_hours</td><td>id</td><td>课程分类课时信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>period</td><td>int4</td><td>是</td><td>学时/总课时</td><td></td>  </tr>
<tr><td>3</td><td>week_hour</td><td>int4</td><td>是</td><td>周课时</td><td></td>  </tr>
<tr><td>4</td><td>weeks</td><td>int4</td><td>是</td><td>周数</td><td></td>  </tr>
<tr><td>5</td><td>hour_type_id</td><td>int4</td><td>否</td><td>课时类别代码 ID</td><td>xb_course_hour_types</td>  </tr>
<tr><td>6</td><td>course_id</td><td>int8</td><td>否</td><td>课程 ID</td><td>courses</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>course_hours_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 courses

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>courses</td><td>id</td><td>课程基本信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(32)</td><td>否</td><td>课程代码</td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(222)</td><td>否</td><td>课程名称</td><td></td>  </tr>
<tr><td>4</td><td>en_name</td><td>varchar(300)</td><td>是</td><td>课程英文名</td><td></td>  </tr>
<tr><td>5</td><td>education_id</td><td>int4</td><td>是</td><td>学历层次 ID</td><td>gb_educations</td>  </tr>
<tr><td>6</td><td>category_id</td><td>int4</td><td>是</td><td>课程种类代码 ID</td><td>xb_course_categories</td>  </tr>
<tr><td>7</td><td>credits</td><td>float4</td><td>是</td><td>学分</td><td></td>  </tr>
<tr><td>8</td><td>period</td><td>int4</td><td>是</td><td>学时/总课时</td><td></td>  </tr>
<tr><td>9</td><td>week_hour</td><td>int4</td><td>是</td><td>周课时</td><td></td>  </tr>
<tr><td>10</td><td>weeks</td><td>int4</td><td>是</td><td>周数</td><td></td>  </tr>
<tr><td>11</td><td>department_id</td><td>int4</td><td>是</td><td>院系 ID</td><td>departments</td>  </tr>
<tr><td>12</td><td>establish_on</td><td>date</td><td>是</td><td>设立时间</td><td></td>  </tr>
<tr><td>13</td><td>course_type_id</td><td>int4</td><td>是</td><td>建议课程类别 ID</td><td>xb_course_types</td>  </tr>
<tr><td>14</td><td>exam_mode_id</td><td>int4</td><td>是</td><td>考试方式 ID</td><td>xb_exam_modes</td>  </tr>
<tr><td>15</td><td>mark_style_id</td><td>int4</td><td>是</td><td>成绩记录方式 ID</td><td>xb_score_mark_styles</td>  </tr>
<tr><td>16</td><td>enabled</td><td>bit</td><td>否</td><td>课程使用状态</td><td></td>  </tr>
<tr><td>17</td><td>remark</td><td>varchar(500)</td><td>是</td><td>课程备注</td><td></td>  </tr>
<tr><td>18</td><td>cal_gp</td><td>bit</td><td>否</td><td>是否计算绩点</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>courses_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_5o6x4fpafbywj4v2g0owhh11r</td><td>name&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_61og8rbqdd2y28rx2et5fdnxd</td><td>code&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 courses_majors

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>courses_majors</td><td>course_id,major_id</td><td>课程基本信息-针对专业</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>course_id</td><td>int8</td><td>否</td><td>课程基本信息 ID</td><td>courses</td>  </tr>
<tr><td>2</td><td>major_id</td><td>int4</td><td>否</td><td>专业 ID</td><td>majors</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>courses_majors_pkey</td><td>course_id&nbsp;major_id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 courses_prerequisites

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>courses_prerequisites</td><td>course_id,prerequisite_id</td><td>课程基本信息-先修课程</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>course_id</td><td>int8</td><td>否</td><td>课程基本信息 ID</td><td>courses</td>  </tr>
<tr><td>2</td><td>prerequisite_id</td><td>int8</td><td>否</td><td>课程基本信息 ID</td><td>courses</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>courses_prerequisites_pkey</td><td>course_id&nbsp;prerequisite_id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 courses_subcourses

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>courses_subcourses</td><td>course_id,subcourse_id</td><td>课程基本信息-小项课程</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>course_id</td><td>int8</td><td>否</td><td>课程基本信息 ID</td><td>courses</td>  </tr>
<tr><td>2</td><td>subcourse_id</td><td>int8</td><td>否</td><td>课程基本信息 ID</td><td>courses</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>courses_subcourses_pkey</td><td>course_id&nbsp;subcourse_id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 courses_xmajors

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>courses_xmajors</td><td>course_id,xmajor_id</td><td>课程基本信息-排除专业</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>course_id</td><td>int8</td><td>否</td><td>课程基本信息 ID</td><td>courses</td>  </tr>
<tr><td>2</td><td>xmajor_id</td><td>int4</td><td>否</td><td>专业 ID</td><td>majors</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>courses_xmajors_pkey</td><td>course_id&nbsp;xmajor_id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 direction_journals

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>direction_journals</td><td>id</td><td>专业方向建设过程</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td>2</td><td>direction_id</td><td>int4</td><td>是</td><td>专业方向 ID</td><td>directions</td>  </tr>
<tr><td>3</td><td>education_id</td><td>int4</td><td>是</td><td>培养层次 ID</td><td>gb_educations</td>  </tr>
<tr><td>4</td><td>depart_id</td><td>int4</td><td>是</td><td>部门 ID</td><td>departments</td>  </tr>
<tr><td>5</td><td>begin_on</td><td>date</td><td>是</td><td>生效日期</td><td></td>  </tr>
<tr><td>6</td><td>end_on</td><td>date</td><td>是</td><td>失效日期</td><td></td>  </tr>
<tr><td>7</td><td>remark</td><td>varchar(500)</td><td>是</td><td>备注</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>direction_journals_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 directions

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>directions</td><td>id</td><td>方向信息 专业领域</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(32)</td><td>否</td><td>专业方向编码</td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(100)</td><td>否</td><td>专业方向名称</td><td></td>  </tr>
<tr><td>4</td><td>en_name</td><td>varchar(255)</td><td>是</td><td>专业方向英文名</td><td></td>  </tr>
<tr><td>5</td><td>begin_on</td><td>date</td><td>是</td><td>生效日期</td><td></td>  </tr>
<tr><td>6</td><td>end_on</td><td>date</td><td>是</td><td>失效日期</td><td></td>  </tr>
<tr><td>7</td><td>remark</td><td>varchar(500)</td><td>是</td><td>备注</td><td></td>  </tr>
<tr><td>8</td><td>major_id</td><td>int4</td><td>是</td><td>所属专业 ID</td><td>majors</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>directions_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_36kpasgmsdh9xl8ls5s3e387h</td><td>name&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_90d4g7vk0kov7ohapyq9u844</td><td>code&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 habilitations

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>habilitations</td><td>id</td><td>授课资格</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键:code</td><td></td>  </tr>
<tr><td>2</td><td>teacher_id</td><td>int4</td><td>是</td><td>教师 ID</td><td>teachers</td>  </tr>
<tr><td>3</td><td>effective_on</td><td>date</td><td>是</td><td>生效日期</td><td></td>  </tr>
<tr><td>4</td><td>invalid_on</td><td>date</td><td>是</td><td>失效日期</td><td></td>  </tr>
<tr><td>5</td><td>qualified</td><td>bit</td><td>是</td><td>是否合格</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>habilitations_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 major_journals

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>major_journals</td><td>id</td><td>专业建设过程</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td>2</td><td>major_id</td><td>int4</td><td>是</td><td>专业 ID</td><td>majors</td>  </tr>
<tr><td>3</td><td>discipline_code</td><td>varchar(50)</td><td>否</td><td>教育部代码</td><td></td>  </tr>
<tr><td>4</td><td>category_id</td><td>int4</td><td>是</td><td>学科门类 ID</td><td>jb_discipline_categories</td>  </tr>
<tr><td>5</td><td>duration</td><td>float4</td><td>是</td><td>修读年限</td><td></td>  </tr>
<tr><td>6</td><td>education_id</td><td>int4</td><td>是</td><td>培养层次 ID</td><td>gb_educations</td>  </tr>
<tr><td>7</td><td>depart_id</td><td>int4</td><td>是</td><td>部门 ID</td><td>departments</td>  </tr>
<tr><td>8</td><td>begin_on</td><td>date</td><td>是</td><td>生效日期</td><td></td>  </tr>
<tr><td>9</td><td>end_on</td><td>date</td><td>是</td><td>失效日期</td><td></td>  </tr>
<tr><td>10</td><td>remark</td><td>varchar(255)</td><td>是</td><td>备注</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>major_journals_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_j5ykvat2sonh5c4sqh53qdam0</td><td>discipline_code&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 majors

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>majors</td><td>id</td><td>专业</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(20)</td><td>否</td><td>专业编码</td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(20)</td><td>否</td><td>专业名称</td><td></td>  </tr>
<tr><td>4</td><td>project_id</td><td>int4</td><td>是</td><td>项目 ID</td><td>projects</td>  </tr>
<tr><td>5</td><td>category_id</td><td>int4</td><td>是</td><td>学科门类 ID</td><td>jb_discipline_categories</td>  </tr>
<tr><td>6</td><td>duration</td><td>float4</td><td>是</td><td>修读年限</td><td></td>  </tr>
<tr><td>7</td><td>begin_on</td><td>date</td><td>是</td><td>生效日期</td><td></td>  </tr>
<tr><td>8</td><td>end_on</td><td>date</td><td>是</td><td>失效日期</td><td></td>  </tr>
<tr><td>9</td><td>remark</td><td>varchar(30)</td><td>是</td><td>备注</td><td></td>  </tr>
<tr><td>10</td><td>abbreviation</td><td>varchar(255)</td><td>是</td><td>简称</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>majors_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_2y2r71qxp7j6qki8lj639of4y</td><td>code&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_cswbxeshklrip6gyd5vebixm7</td><td>name&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 majors_educations

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>majors_educations</td><td>major_id,elt_id</td><td>专业-培养层次</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>major_id</td><td>int4</td><td>否</td><td>专业 ID</td><td>majors</td>  </tr>
<tr><td>2</td><td>elt_id</td><td>int4</td><td>否</td><td>学历 ID</td><td>gb_educations</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>majors_educations_pkey</td><td>major_id&nbsp;elt_id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 programs

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>programs</td><td>id</td><td>ProgramBean</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td>2</td><td>name</td><td>varchar(100)</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>3</td><td>grade</td><td>varchar(10)</td><td>否</td><td>grade</td><td></td>  </tr>
<tr><td>4</td><td>department_id</td><td>int4</td><td>否</td><td>department ID</td><td>departments</td>  </tr>
<tr><td>5</td><td>education_id</td><td>int4</td><td>否</td><td>education ID</td><td>gb_educations</td>  </tr>
<tr><td>6</td><td>major_id</td><td>int4</td><td>否</td><td>major ID</td><td>majors</td>  </tr>
<tr><td>7</td><td>direction_id</td><td>int4</td><td>是</td><td>direction ID</td><td>directions</td>  </tr>
<tr><td>8</td><td>std_type_id</td><td>int4</td><td>是</td><td>stdType ID</td><td>xb_std_types</td>  </tr>
<tr><td>9</td><td>duration</td><td>float4</td><td>否</td><td>duration</td><td></td>  </tr>
<tr><td>10</td><td>degree_id</td><td>int4</td><td>是</td><td>degree ID</td><td>gb_degrees</td>  </tr>
<tr><td>11</td><td>begin_on</td><td>date</td><td>否</td><td>beginOn</td><td></td>  </tr>
<tr><td>12</td><td>end_on</td><td>date</td><td>否</td><td>endOn</td><td></td>  </tr>
<tr><td>13</td><td>updated_at</td><td>timestamp</td><td>是</td><td>更新时间</td><td></td>  </tr>
<tr><td>14</td><td>remark</td><td>varchar(200)</td><td>是</td><td>remark</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>programs_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 project_classrooms

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>project_classrooms</td><td>id</td><td>项目教室配置</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>room_id</td><td>int4</td><td>是</td><td>教室 ID</td><td>rooms</td>  </tr>
<tr><td>3</td><td>project_id</td><td>int4</td><td>否</td><td>项目 ID</td><td>projects</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>project_classrooms_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 project_classrooms_departs

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>project_classrooms_departs</td><td>project_classroom_id,depart_id</td><td>项目教室配置-固定使用部门</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>project_classroom_id</td><td>int4</td><td>否</td><td>项目教室配置 ID</td><td>project_classrooms</td>  </tr>
<tr><td>2</td><td>depart_id</td><td>int4</td><td>否</td><td>部门组织机构信息 ID</td><td>departments</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>project_classrooms_departs_pkey</td><td>project_classroom_id&nbsp;depart_id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 project_codes

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>project_codes</td><td>id</td><td>项目基础代码配置</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>project_id</td><td>int4</td><td>否</td><td>项目 ID</td><td>projects</td>  </tr>
<tr><td>3</td><td>meta_id</td><td>int4</td><td>否</td><td>代码元 ID</td><td>code_metas</td>  </tr>
<tr><td>4</td><td>code_id</td><td>int4</td><td>否</td><td>代码ID</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>project_codes_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 projects

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>projects</td><td>id</td><td>项目</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td>2</td><td>name</td><td>varchar(100)</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>3</td><td>school_id</td><td>int4</td><td>否</td><td>适用学校 ID</td><td>schools</td>  </tr>
<tr><td>4</td><td>calendar_id</td><td>int4</td><td>否</td><td>使用校历 ID</td><td>calendars</td>  </tr>
<tr><td>5</td><td>description</td><td>varchar(500)</td><td>是</td><td>描述</td><td></td>  </tr>
<tr><td>6</td><td>minor</td><td>bit</td><td>是</td><td>是否辅修</td><td></td>  </tr>
<tr><td>7</td><td>begin_on</td><td>date</td><td>是</td><td>生效日期</td><td></td>  </tr>
<tr><td>8</td><td>end_on</td><td>date</td><td>是</td><td>失效日期</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>projects_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_1e447b96pedrvtxw44ot4qxem</td><td>name&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 projects_campuses

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>projects_campuses</td><td></td><td>项目-校区列表</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>project_id</td><td>int4</td><td>否</td><td>项目 ID</td><td>projects</td>  </tr>
<tr><td>2</td><td>campus_id</td><td>int4</td><td>否</td><td>校区信息 ID</td><td>campuses</td>  </tr>
</table>

 

### 表格 projects_departments

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>projects_departments</td><td></td><td>项目-部门列表</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>project_id</td><td>int4</td><td>否</td><td>项目 ID</td><td>projects</td>  </tr>
<tr><td>2</td><td>department_id</td><td>int4</td><td>否</td><td>部门组织机构信息 ID</td><td>departments</td>  </tr>
</table>

 

### 表格 projects_educations

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>projects_educations</td><td></td><td>项目-学历层次列表</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>project_id</td><td>int4</td><td>否</td><td>项目 ID</td><td>projects</td>  </tr>
<tr><td>2</td><td>education_id</td><td>int4</td><td>否</td><td>学历 ID</td><td>gb_educations</td>  </tr>
</table>

 

### 表格 projects_labels

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>projects_labels</td><td></td><td>项目-学生分类列表</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>project_id</td><td>int4</td><td>否</td><td>项目 ID</td><td>projects</td>  </tr>
<tr><td>2</td><td>std_label_id</td><td>int4</td><td>否</td><td>学生分类标签 ID</td><td>xb_std_labels</td>  </tr>
</table>

 

### 表格 projects_properties

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>projects_properties</td><td>project_id,name</td><td>项目-properties</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>project_id</td><td>int4</td><td>否</td><td>项目 ID</td><td>projects</td>  </tr>
<tr><td>2</td><td>value</td><td>varchar(255)</td><td>是</td><td></td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(255)</td><td>否</td><td></td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>projects_properties_pkey</td><td>project_id&nbsp;name&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 projects_time_settings

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>projects_time_settings</td><td></td><td>项目-小节设置</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>project_id</td><td>int4</td><td>否</td><td>项目 ID</td><td>projects</td>  </tr>
<tr><td>2</td><td>time_setting_id</td><td>int4</td><td>否</td><td>每个小节的时间设置 ID</td><td>time_settings</td>  </tr>
</table>

 

### 表格 projects_types

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>projects_types</td><td></td><td>项目-学生类别列表</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>project_id</td><td>int4</td><td>否</td><td>项目 ID</td><td>projects</td>  </tr>
<tr><td>2</td><td>std_type_id</td><td>int4</td><td>否</td><td>学生类别 ID</td><td>xb_std_types</td>  </tr>
</table>

 

### 表格 student_journals

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>student_journals</td><td>id</td><td>学籍状态日志</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td>2</td><td>std_id</td><td>int4</td><td>是</td><td>学生 ID</td><td>students</td>  </tr>
<tr><td>3</td><td>grade</td><td>varchar(255)</td><td>否</td><td>年级</td><td></td>  </tr>
<tr><td>4</td><td>department_id</td><td>int4</td><td>是</td><td>管理院系 ID</td><td>departments</td>  </tr>
<tr><td>5</td><td>major_id</td><td>int4</td><td>是</td><td>专业 ID</td><td>majors</td>  </tr>
<tr><td>6</td><td>direction_id</td><td>int4</td><td>是</td><td>方向 ID</td><td>directions</td>  </tr>
<tr><td>7</td><td>adminclass_id</td><td>int4</td><td>是</td><td>行政班级 ID</td><td>adminclasses</td>  </tr>
<tr><td>8</td><td>inschool</td><td>bit</td><td>是</td><td>是否在校</td><td></td>  </tr>
<tr><td>9</td><td>status_id</td><td>int4</td><td>是</td><td>学籍状态 ID</td><td>xb_std_statuses</td>  </tr>
<tr><td>10</td><td>begin_on</td><td>date</td><td>是</td><td>起始日期</td><td></td>  </tr>
<tr><td>11</td><td>end_on</td><td>date</td><td>是</td><td>结束日期</td><td></td>  </tr>
<tr><td>12</td><td>remark</td><td>varchar(2000)</td><td>是</td><td>备注</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>student_journals_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_c7khwwlni4wy4orv7wk1x8wi3</td><td>grade&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 students

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>students</td><td>id</td><td>学籍信息实现</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键:code</td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(32)</td><td>否</td><td>学号</td><td></td>  </tr>
<tr><td>3</td><td>grade</td><td>varchar(255)</td><td>否</td><td>年级</td><td></td>  </tr>
<tr><td>4</td><td>project_id</td><td>int4</td><td>是</td><td>project ID</td><td>projects</td>  </tr>
<tr><td>5</td><td>department_id</td><td>int4</td><td>是</td><td>管理院系 行政管理院系 ID</td><td>departments</td>  </tr>
<tr><td>6</td><td>major_id</td><td>int4</td><td>是</td><td>专业 当前修读专业 ID</td><td>majors</td>  </tr>
<tr><td>7</td><td>direction_id</td><td>int4</td><td>是</td><td>方向 当前修读方向 ID</td><td>directions</td>  </tr>
<tr><td>8</td><td>major_depart_id</td><td>int4</td><td>是</td><td>专业所在院系 ID</td><td>departments</td>  </tr>
<tr><td>9</td><td>std_type_id</td><td>int4</td><td>是</td><td>stdType ID</td><td>xb_std_types</td>  </tr>
<tr><td>10</td><td>campus_id</td><td>int4</td><td>是</td><td>校区 ID</td><td>campuses</td>  </tr>
<tr><td>11</td><td>duration</td><td>float4</td><td>是</td><td>学制/学习年限</td><td></td>  </tr>
<tr><td>12</td><td>registed</td><td>bit</td><td>是</td><td>是否有学籍</td><td></td>  </tr>
<tr><td>13</td><td>enroll_on</td><td>date</td><td>是</td><td>入学报到日期</td><td></td>  </tr>
<tr><td>14</td><td>regist_on</td><td>date</td><td>是</td><td>学籍生效日期</td><td></td>  </tr>
<tr><td>15</td><td>graduate_on</td><td>date</td><td>是</td><td>应毕业时间 预计毕业日期</td><td></td>  </tr>
<tr><td>16</td><td>adminclass_id</td><td>int4</td><td>是</td><td>行政班级 ID</td><td>adminclasses</td>  </tr>
<tr><td>17</td><td>remark</td><td>varchar(2000)</td><td>是</td><td>备注</td><td></td>  </tr>
<tr><td>18</td><td>study_type_id</td><td>int4</td><td>是</td><td>学习形式 ID</td><td>gb_study_types</td>  </tr>
<tr><td>19</td><td>tutor_id</td><td>int4</td><td>是</td><td>导师 ID</td><td>teachers</td>  </tr>
<tr><td>20</td><td>person_id</td><td>int8</td><td>是</td><td>基本信息 ID</td><td>people</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>students_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_ac1gjjlhhxsqd30fhb61ts84k</td><td>grade&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_eqa1d4jiyg5m5rnuja7ifgw73</td><td>code&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 students_labels

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>students_labels</td><td>student_id,label_type_id</td><td>学籍信息实现-学生分类标签</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>student_id</td><td>int4</td><td>否</td><td>学籍信息实现 ID</td><td>students</td>  </tr>
<tr><td>2</td><td>label_id</td><td>int4</td><td>否</td><td>学生分类标签 ID</td><td>xb_std_labels</td>  </tr>
<tr><td>3</td><td>label_type_id</td><td>int4</td><td>否</td><td>学生分类标签类型 ID</td><td>xb_std_label_types</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>students_labels_pkey</td><td>student_id&nbsp;label_type_id&nbsp;</td><td>是</td>  </tr>
</table>