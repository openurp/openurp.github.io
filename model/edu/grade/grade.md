---
layout: page
title: 成绩信息 学生成绩
description: "成绩信息学生成绩"
categories: [model-1.0.0]
version: ["1.0.0"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}


### 关系图 1. 学生成绩
  * 关系图
  
![学生成绩](images/grades.png)



### 表格 course_grade_states

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>course_grade_states</td><td>id</td><td>成绩状态</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>mark_style_id</td><td>int4</td><td>否</td><td>成绩记录方式ID</td><td>xb_score_mark_styles</td>  </tr>
<tr><td>2</td><td>begin_on</td><td>date</td><td>否</td><td>生效日期</td><td></td>  </tr>
<tr><td>3</td><td>updated_at</td><td>timestamp</td><td>是</td><td>更新时间</td><td></td>  </tr>
<tr><td>4</td><td>end_on</td><td>date</td><td>是</td><td>失效日期</td><td></td>  </tr>
<tr><td>5</td><td>operator</td><td>varchar</td><td>是</td><td>操作者</td><td></td>  </tr>
<tr><td>6</td><td>lesson_id</td><td>int8</td><td>否</td><td>教学任务ID</td><td>lessons</td>  </tr>
<tr><td>7</td><td>status</td><td>int4</td><td>否</td><td>成绩状态</td><td></td>  </tr>
<tr><td>8</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>course_grade_states_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 course_grades

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>course_grades</td><td>id</td><td>课程成绩实现</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>mark_style_id</td><td>int4</td><td>否</td><td>成绩记录方式ID</td><td>xb_score_mark_styles</td>  </tr>
<tr><td>2</td><td>updated_at</td><td>timestamp</td><td>是</td><td>更新时间</td><td></td>  </tr>
<tr><td>3</td><td>course_take_type_id</td><td>int4</td><td>否</td><td>修读类别ID</td><td>xb_course_take_types</td>  </tr>
<tr><td>4</td><td>course_type_id</td><td>int4</td><td>否</td><td>课程类别ID</td><td>xb_course_types</td>  </tr>
<tr><td>5</td><td>lesson_no</td><td>varchar</td><td>是</td><td>课程序号</td><td></td>  </tr>
<tr><td>6</td><td>passed</td><td>bool</td><td>否</td><td>是否通过</td><td></td>  </tr>
<tr><td>7</td><td>course_id</td><td>int8</td><td>否</td><td>课程ID</td><td>courses</td>  </tr>
<tr><td>8</td><td>semester_id</td><td>int4</td><td>否</td><td>学期ID</td><td>semesters</td>  </tr>
<tr><td>9</td><td>operator</td><td>varchar</td><td>是</td><td>操作者</td><td></td>  </tr>
<tr><td>10</td><td>lesson_id</td><td>int8</td><td>是</td><td>教学任务ID</td><td>lessons</td>  </tr>
<tr><td>11</td><td>gp</td><td>float4</td><td>是</td><td>绩点</td><td></td>  </tr>
<tr><td>12</td><td>status</td><td>int4</td><td>否</td><td>成绩状态</td><td></td>  </tr>
<tr><td>13</td><td>remark</td><td>varchar</td><td>是</td><td>备注</td><td></td>  </tr>
<tr><td>14</td><td>bonus</td><td>float4</td><td>是</td><td>加分成绩</td><td></td>  </tr>
<tr><td>15</td><td>project_id</td><td>int4</td><td>否</td><td>项目ID</td><td>projects</td>  </tr>
<tr><td>16</td><td>exam_mode_id</td><td>int4</td><td>是</td><td>考核方式ID</td><td>xb_exam_modes</td>  </tr>
<tr><td>17</td><td>score_text</td><td>varchar</td><td>是</td><td>得分字面值</td><td></td>  </tr>
<tr><td>18</td><td>score</td><td>float4</td><td>是</td><td>得分</td><td></td>  </tr>
<tr><td>19</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>20</td><td>std_id</td><td>int8</td><td>是</td><td>学生ID</td><td>students</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>course_grades_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 exam_grade_states

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>exam_grade_states</td><td>id</td><td>考试成绩状态</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>mark_style_id</td><td>int4</td><td>否</td><td>成绩记录方式ID</td><td>xb_score_mark_styles</td>  </tr>
<tr><td>2</td><td>begin_on</td><td>date</td><td>否</td><td>生效日期</td><td></td>  </tr>
<tr><td>3</td><td>updated_at</td><td>timestamp</td><td>是</td><td>更新时间</td><td></td>  </tr>
<tr><td>4</td><td>end_on</td><td>date</td><td>是</td><td>失效日期</td><td></td>  </tr>
<tr><td>5</td><td>grade_type_id</td><td>int4</td><td>否</td><td>成绩类型ID</td><td>xb_grade_types</td>  </tr>
<tr><td>6</td><td>operator</td><td>varchar</td><td>是</td><td>操作者</td><td></td>  </tr>
<tr><td>7</td><td>grade_state_id</td><td>int8</td><td>否</td><td>总成绩状态ID</td><td>course_grade_states</td>  </tr>
<tr><td>8</td><td>percent</td><td>int2</td><td>是</td><td>百分比描述</td><td></td>  </tr>
<tr><td>9</td><td>status</td><td>int4</td><td>否</td><td>成绩状态</td><td></td>  </tr>
<tr><td>10</td><td>remark</td><td>varchar</td><td>是</td><td>备注</td><td></td>  </tr>
<tr><td>11</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>12</td><td>course_grade_state_id</td><td>int8</td><td>是</td><td></td><td>course_grade_states</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>exam_grade_states_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 exam_grades

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>exam_grades</td><td>id</td><td>考试成绩</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>mark_style_id</td><td>int4</td><td>否</td><td>成绩记录方式ID</td><td>xb_score_mark_styles</td>  </tr>
<tr><td>2</td><td>updated_at</td><td>timestamp</td><td>是</td><td>更新时间</td><td></td>  </tr>
<tr><td>3</td><td>course_grade_id</td><td>int8</td><td>否</td><td>对应的课程成绩ID</td><td>course_grades</td>  </tr>
<tr><td>4</td><td>passed</td><td>bool</td><td>否</td><td>是否通过</td><td></td>  </tr>
<tr><td>5</td><td>grade_type_id</td><td>int4</td><td>否</td><td>成绩类型ID</td><td>xb_grade_types</td>  </tr>
<tr><td>6</td><td>operator</td><td>varchar</td><td>是</td><td>操作者</td><td></td>  </tr>
<tr><td>7</td><td>percent</td><td>int2</td><td>是</td><td>百分比描述</td><td></td>  </tr>
<tr><td>8</td><td>exam_status_id</td><td>int4</td><td>否</td><td>考试情况ID</td><td>xb_exam_statuses</td>  </tr>
<tr><td>9</td><td>status</td><td>int4</td><td>否</td><td>成绩状态</td><td></td>  </tr>
<tr><td>10</td><td>score_text</td><td>varchar</td><td>是</td><td>得分字面值</td><td></td>  </tr>
<tr><td>11</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>12</td><td>score</td><td>float4</td><td>是</td><td>得分</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>exam_grades_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 ga_grade_states

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>ga_grade_states</td><td>id</td><td>总评成绩状态</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>mark_style_id</td><td>int4</td><td>否</td><td>成绩记录方式ID</td><td>xb_score_mark_styles</td>  </tr>
<tr><td>2</td><td>begin_on</td><td>date</td><td>否</td><td>生效日期</td><td></td>  </tr>
<tr><td>3</td><td>updated_at</td><td>timestamp</td><td>是</td><td>更新时间</td><td></td>  </tr>
<tr><td>4</td><td>end_on</td><td>date</td><td>是</td><td>失效日期</td><td></td>  </tr>
<tr><td>5</td><td>grade_type_id</td><td>int4</td><td>是</td><td>成绩类型ID</td><td>xb_grade_types</td>  </tr>
<tr><td>6</td><td>operator</td><td>varchar</td><td>是</td><td>操作者</td><td></td>  </tr>
<tr><td>7</td><td>grade_state_id</td><td>int8</td><td>否</td><td>总成绩状态ID</td><td>course_grade_states</td>  </tr>
<tr><td>8</td><td>status</td><td>int4</td><td>否</td><td>成绩状态</td><td></td>  </tr>
<tr><td>9</td><td>remark</td><td>varchar</td><td>是</td><td>备注</td><td></td>  </tr>
<tr><td>10</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>11</td><td>course_grade_state_id</td><td>int8</td><td>是</td><td></td><td>course_grade_states</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>ga_grade_states_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 ga_grades

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>ga_grades</td><td>id</td><td>总评成绩</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>mark_style_id</td><td>int4</td><td>否</td><td>成绩记录方式ID</td><td>xb_score_mark_styles</td>  </tr>
<tr><td>2</td><td>updated_at</td><td>timestamp</td><td>是</td><td>更新时间</td><td></td>  </tr>
<tr><td>3</td><td>course_grade_id</td><td>int8</td><td>否</td><td>对应的课程成绩ID</td><td>course_grades</td>  </tr>
<tr><td>4</td><td>passed</td><td>bool</td><td>否</td><td>是否通过</td><td></td>  </tr>
<tr><td>5</td><td>grade_type_id</td><td>int4</td><td>否</td><td>成绩类型ID</td><td>xb_grade_types</td>  </tr>
<tr><td>6</td><td>operator</td><td>varchar</td><td>是</td><td>操作者</td><td></td>  </tr>
<tr><td>7</td><td>gp</td><td>float4</td><td>是</td><td>绩点</td><td></td>  </tr>
<tr><td>8</td><td>status</td><td>int4</td><td>否</td><td>成绩状态</td><td></td>  </tr>
<tr><td>9</td><td>score_text</td><td>varchar</td><td>是</td><td>得分字面值</td><td></td>  </tr>
<tr><td>10</td><td>ratio</td><td>float4</td><td>否</td><td>比例</td><td></td>  </tr>
<tr><td>11</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>12</td><td>score</td><td>float4</td><td>是</td><td>得分</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>ga_grades_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 grade_rate_configs

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>grade_rate_configs</td><td>id</td><td>成绩分级配置</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>mark_style_id</td><td>int4</td><td>否</td><td>成绩记录方式ID</td><td>xb_score_mark_styles</td>  </tr>
<tr><td>2</td><td>pass_score</td><td>float4</td><td>否</td><td>及格线</td><td></td>  </tr>
<tr><td>3</td><td>project_id</td><td>int4</td><td>是</td><td>项目ID</td><td>projects</td>  </tr>
<tr><td>4</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>grade_rate_configs_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 grade_rate_items

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>grade_rate_items</td><td>id</td><td>成绩分级配置项</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>default_score</td><td>float4</td><td>是</td><td>默认分数</td><td></td>  </tr>
<tr><td>2</td><td>config_id</td><td>int8</td><td>否</td><td>成绩配置ID</td><td>grade_rate_configs</td>  </tr>
<tr><td>3</td><td>min_score</td><td>float4</td><td>否</td><td>最低分</td><td></td>  </tr>
<tr><td>4</td><td>gp_exp</td><td>varchar</td><td>是</td><td>绩点表达式</td><td></td>  </tr>
<tr><td>5</td><td>max_score</td><td>float4</td><td>否</td><td>最高分</td><td></td>  </tr>
<tr><td>6</td><td>grade</td><td>varchar</td><td>是</td><td>显示名称</td><td></td>  </tr>
<tr><td>7</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>grade_rate_items_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 std_gpas

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>std_gpas</td><td>id</td><td>学生成绩绩点统计</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>count</td><td>int4</td><td>否</td><td>门数</td><td></td>  </tr>
<tr><td>2</td><td>updated_at</td><td>timestamp</td><td>否</td><td>更新时间</td><td></td>  </tr>
<tr><td>3</td><td>gpa</td><td>float4</td><td>是</td><td>总平均绩点</td><td></td>  </tr>
<tr><td>4</td><td>obtained_credits</td><td>float4</td><td>是</td><td>获得学分</td><td></td>  </tr>
<tr><td>5</td><td>gp</td><td>float4</td><td>是</td><td>总绩点</td><td></td>  </tr>
<tr><td>6</td><td>ga</td><td>float4</td><td>是</td><td>平均分</td><td></td>  </tr>
<tr><td>7</td><td>credits</td><td>float4</td><td>是</td><td>总学分</td><td></td>  </tr>
<tr><td>8</td><td>project_id</td><td>int4</td><td>否</td><td>项目ID</td><td>projects</td>  </tr>
<tr><td>9</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>10</td><td>std_id</td><td>int8</td><td>否</td><td>学生ID</td><td>students</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>std_gpas_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 std_semester_gpas

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>std_semester_gpas</td><td>id</td><td>学生成绩每学期统计</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>count</td><td>int4</td><td>否</td><td>门数</td><td></td>  </tr>
<tr><td>2</td><td>updated_at</td><td>timestamp</td><td>是</td><td>更新时间</td><td></td>  </tr>
<tr><td>3</td><td>std_gpa_id</td><td>int8</td><td>否</td><td>总体统计ID</td><td>std_gpas</td>  </tr>
<tr><td>4</td><td>gpa</td><td>float4</td><td>是</td><td>总平均绩点</td><td></td>  </tr>
<tr><td>5</td><td>semester_id</td><td>int4</td><td>否</td><td>学期ID</td><td>semesters</td>  </tr>
<tr><td>6</td><td>obtained_credits</td><td>float4</td><td>是</td><td>获得学分</td><td></td>  </tr>
<tr><td>7</td><td>gp</td><td>float4</td><td>是</td><td>总绩点</td><td></td>  </tr>
<tr><td>8</td><td>ga</td><td>float4</td><td>是</td><td>平均分</td><td></td>  </tr>
<tr><td>9</td><td>credits</td><td>float4</td><td>是</td><td>总学分</td><td></td>  </tr>
<tr><td>10</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>std_semester_gpas_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 std_year_gpas

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>std_year_gpas</td><td>id</td><td>学生成绩每学期统计</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>count</td><td>int4</td><td>否</td><td>门数</td><td></td>  </tr>
<tr><td>2</td><td>updated_at</td><td>timestamp</td><td>是</td><td>更新时间</td><td></td>  </tr>
<tr><td>3</td><td>std_gpa_id</td><td>int8</td><td>否</td><td>总体统计ID</td><td>std_gpas</td>  </tr>
<tr><td>4</td><td>gpa</td><td>float4</td><td>是</td><td>总平均绩点</td><td></td>  </tr>
<tr><td>5</td><td>obtained_credits</td><td>float4</td><td>是</td><td>获得学分</td><td></td>  </tr>
<tr><td>6</td><td>school_year</td><td>varchar</td><td>否</td><td>学年</td><td></td>  </tr>
<tr><td>7</td><td>gp</td><td>float4</td><td>是</td><td>总绩点</td><td></td>  </tr>
<tr><td>8</td><td>ga</td><td>float4</td><td>是</td><td>平均分</td><td></td>  </tr>
<tr><td>9</td><td>credits</td><td>float4</td><td>是</td><td>总学分</td><td></td>  </tr>
<tr><td>10</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>std_year_gpas_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>
