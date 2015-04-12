---
layout: page
title: 教务信息 其他
description: "教务信息其他"
categories: [model-1.0.0]
version: ["1.0.0"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 course_grade_states

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>course_grade_states</td><td>id</td><td>成绩状态</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>lesson_id</td><td>int8</td><td>是</td><td>教学任务 ID</td><td>lessons</td>  </tr>
<tr><td>3</td><td>mark_style_id</td><td>int4</td><td>否</td><td>成绩记录方式 ID</td><td>xb_score_mark_styles</td>  </tr>
<tr><td>4</td><td>status</td><td>int4</td><td>是</td><td>成绩状态</td><td></td>  </tr>
<tr><td>5</td><td>operator</td><td>varchar</td><td>是</td><td>操作者</td><td></td>  </tr>
<tr><td>6</td><td>begin_on</td><td>date</td><td>是</td><td>生效日期</td><td></td>  </tr>
<tr><td>7</td><td>end_on</td><td>date</td><td>是</td><td>失效日期</td><td></td>  </tr>
<tr><td>8</td><td>updated_at</td><td>timestamp</td><td>是</td><td>更新时间</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>course_grade_states_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
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
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>grade_state_id</td><td>int8</td><td>否</td><td>总成绩状态 ID</td><td>course_grade_states</td>  </tr>
<tr><td>3</td><td>percent</td><td>int2</td><td>是</td><td>百分比描述</td><td></td>  </tr>
<tr><td>4</td><td>remark</td><td>varchar</td><td>是</td><td>备注</td><td></td>  </tr>
<tr><td>5</td><td>grade_type_id</td><td>int4</td><td>否</td><td>成绩类型 ID</td><td>xb_grade_types</td>  </tr>
<tr><td>6</td><td>mark_style_id</td><td>int4</td><td>否</td><td>成绩记录方式 ID</td><td>xb_score_mark_styles</td>  </tr>
<tr><td>7</td><td>status</td><td>int4</td><td>是</td><td>成绩状态</td><td></td>  </tr>
<tr><td>8</td><td>operator</td><td>varchar</td><td>是</td><td>操作者</td><td></td>  </tr>
<tr><td>9</td><td>begin_on</td><td>date</td><td>是</td><td>生效日期</td><td></td>  </tr>
<tr><td>10</td><td>end_on</td><td>date</td><td>是</td><td>失效日期</td><td></td>  </tr>
<tr><td>11</td><td>updated_at</td><td>timestamp</td><td>是</td><td>更新时间</td><td></td>  </tr>
<tr><td>12</td><td>course_grade_state_id</td><td>int8</td><td>是</td><td></td><td>course_grade_states</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>exam_grade_states_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
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
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>grade_state_id</td><td>int8</td><td>否</td><td>总成绩状态 ID</td><td>course_grade_states</td>  </tr>
<tr><td>3</td><td>remark</td><td>varchar</td><td>是</td><td>备注</td><td></td>  </tr>
<tr><td>4</td><td>grade_type_id</td><td>int4</td><td>否</td><td>成绩类型 ID</td><td>xb_grade_types</td>  </tr>
<tr><td>5</td><td>mark_style_id</td><td>int4</td><td>否</td><td>成绩记录方式 ID</td><td>xb_score_mark_styles</td>  </tr>
<tr><td>6</td><td>status</td><td>int4</td><td>是</td><td>成绩状态</td><td></td>  </tr>
<tr><td>7</td><td>operator</td><td>varchar</td><td>是</td><td>操作者</td><td></td>  </tr>
<tr><td>8</td><td>begin_on</td><td>date</td><td>是</td><td>生效日期</td><td></td>  </tr>
<tr><td>9</td><td>end_on</td><td>date</td><td>是</td><td>失效日期</td><td></td>  </tr>
<tr><td>10</td><td>updated_at</td><td>timestamp</td><td>是</td><td>更新时间</td><td></td>  </tr>
<tr><td>11</td><td>course_grade_state_id</td><td>int8</td><td>是</td><td></td><td>course_grade_states</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>ga_grade_states_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
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
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>project_id</td><td>int4</td><td>否</td><td>项目 ID</td><td>projects</td>  </tr>
<tr><td>3</td><td>score_mark_style_id</td><td>int4</td><td>否</td><td>成绩记录方式 ID</td><td>xb_score_mark_styles</td>  </tr>
<tr><td>4</td><td>pass_score</td><td>float4</td><td>是</td><td>及格线</td><td></td>  </tr>
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
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>config_id</td><td>int8</td><td>否</td><td>成绩配置 ID</td><td>grade_rate_configs</td>  </tr>
<tr><td>3</td><td>grade</td><td>varchar</td><td>是</td><td>显示名称</td><td></td>  </tr>
<tr><td>4</td><td>min_score</td><td>float4</td><td>是</td><td>最低分</td><td></td>  </tr>
<tr><td>5</td><td>max_score</td><td>float4</td><td>是</td><td>最高分</td><td></td>  </tr>
<tr><td>6</td><td>gp_exp</td><td>varchar</td><td>是</td><td>绩点表达式</td><td></td>  </tr>
<tr><td>7</td><td>default_score</td><td>float4</td><td>是</td><td>默认分数</td><td></td>  </tr>
<tr><td>8</td><td>grade_rate_config_id</td><td>int8</td><td>是</td><td></td><td>grade_rate_configs</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>grade_rate_items_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 lesson_limit_groups

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>lesson_limit_groups</td><td>id</td><td>课程限制条件组</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>lesson_id</td><td>int8</td><td>否</td><td>教学任务 ID</td><td>lessons</td>  </tr>
<tr><td>3</td><td>max_count</td><td>int4</td><td>否</td><td>最大人数</td><td></td>  </tr>
<tr><td>4</td><td>cur_count</td><td>int4</td><td>否</td><td>当前人数</td><td></td>  </tr>
<tr><td>5</td><td>for_class</td><td>bool</td><td>否</td><td>授课对象还是选课对象</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>lesson_limit_groups_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 lesson_limit_items

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>lesson_limit_items</td><td>id</td><td>课程限制项</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>meta</td><td>int4</td><td>否</td><td>限制具体项目</td><td></td>  </tr>
<tr><td>3</td><td>operator</td><td>int4</td><td>否</td><td>操作符</td><td></td>  </tr>
<tr><td>4</td><td>group_id</td><td>int8</td><td>否</td><td>所在限制组 ID</td><td>lesson_limit_groups</td>  </tr>
<tr><td>5</td><td>content</td><td>varchar</td><td>否</td><td>限制内容</td><td></td>  </tr>
<tr><td>6</td><td>course_limit_group_id</td><td>int8</td><td>是</td><td></td><td>lesson_limit_groups</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>lesson_limit_items_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 moral_grades

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>moral_grades</td><td>id</td><td>德育成绩</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>operator</td><td>varchar</td><td>是</td><td>操作者</td><td></td>  </tr>
<tr><td>3</td><td>passed</td><td>bool</td><td>否</td><td>是否通过</td><td></td>  </tr>
<tr><td>4</td><td>score</td><td>float4</td><td>是</td><td>得分</td><td></td>  </tr>
<tr><td>5</td><td>score_text</td><td>varchar</td><td>是</td><td>成绩</td><td></td>  </tr>
<tr><td>6</td><td>semester_id</td><td>int4</td><td>否</td><td>学年学期 ID</td><td>semesters</td>  </tr>
<tr><td>7</td><td>status</td><td>int4</td><td>否</td><td>状态</td><td></td>  </tr>
<tr><td>8</td><td>std_id</td><td>int8</td><td>否</td><td>学生 ID</td><td>students</td>  </tr>
<tr><td>9</td><td>mark_style_id</td><td>int4</td><td>否</td><td>记录方式 ID</td><td>xb_score_mark_styles</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>moral_grades_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>
