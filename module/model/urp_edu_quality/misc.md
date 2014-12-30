---
layout: page
title: 评教信息 其他
description: "评教信息其他"
categories: [model-1.0.0]
version: ["1.0.0"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 evaluate_staticss

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>evaluate_staticss</td><td>id</td><td></td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td></td><td></td>  </tr>
<tr><td>2</td><td>lesson_id</td><td>int4</td><td>否</td><td></td><td>lessons</td>  </tr>
<tr><td>3</td><td>semester_id</td><td>int4</td><td>是</td><td></td><td>semesters</td>  </tr>
<tr><td>4</td><td>education_id</td><td>int4</td><td>是</td><td></td><td>gb_educations</td>  </tr>
<tr><td>5</td><td>course_id</td><td>int4</td><td>是</td><td></td><td>courses</td>  </tr>
<tr><td>6</td><td>teacher_id</td><td>int4</td><td>是</td><td></td><td>teachers</td>  </tr>
<tr><td>7</td><td>depart_id</td><td>int4</td><td>是</td><td></td><td>departments</td>  </tr>
<tr><td>8</td><td>task_seq_no</td><td>varchar(255)</td><td>是</td><td></td><td></td>  </tr>
<tr><td>9</td><td>aumt_cont</td><td>int4</td><td>是</td><td></td><td></td>  </tr>
<tr><td>10</td><td>score</td><td>float4</td><td>是</td><td></td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>evaluate_staticss_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 evaluation_criteria_items

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>evaluation_criteria_items</td><td>id</td><td>评价名称对应项</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>min</td><td>float4</td><td>是</td><td>最小分值</td><td></td>  </tr>
<tr><td>3</td><td>max</td><td>float4</td><td>是</td><td>最大分值</td><td></td>  </tr>
<tr><td>4</td><td>name</td><td>varchar(255)</td><td>是</td><td>对应的评价名称</td><td></td>  </tr>
<tr><td>5</td><td>criteria_id</td><td>int8</td><td>否</td><td>评价 ID</td><td>evaluation_criterias</td>  </tr>
<tr><td>6</td><td>evaluation_criteria_id</td><td>int8</td><td>是</td><td></td><td>evaluation_criterias</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>evaluation_criteria_items_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 evaluation_criterias

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>evaluation_criterias</td><td>id</td><td>评教对照标准</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>name</td><td>varchar(255)</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>3</td><td>depart_id</td><td>int4</td><td>否</td><td>制作部门 ID</td><td>departments</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>evaluation_criterias_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 option_stats

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>option_stats</td><td>id</td><td></td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td></td><td></td>  </tr>
<tr><td>2</td><td>amount</td><td>int4</td><td>是</td><td></td><td></td>  </tr>
<tr><td>3</td><td>state_id</td><td>int8</td><td>否</td><td></td><td>question_stats</td>  </tr>
<tr><td>4</td><td>option_id</td><td>int8</td><td>否</td><td></td><td>options</td>  </tr>
<tr><td>5</td><td>option_stat_id</td><td>int8</td><td>是</td><td></td><td>question_stats</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>option_stats_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 question_stats

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>question_stats</td><td>id</td><td></td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td></td><td></td>  </tr>
<tr><td>2</td><td>average</td><td>float8</td><td>是</td><td></td><td></td>  </tr>
<tr><td>3</td><td>stddev</td><td>float8</td><td>是</td><td></td><td></td>  </tr>
<tr><td>4</td><td>total</td><td>float8</td><td>是</td><td></td><td></td>  </tr>
<tr><td>5</td><td>sum_count</td><td>int4</td><td>是</td><td></td><td></td>  </tr>
<tr><td>6</td><td>question_id</td><td>int8</td><td>否</td><td></td><td>questions</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>question_stats_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 question_type_stats

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>question_type_stats</td><td>id</td><td></td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td></td><td></td>  </tr>
<tr><td>2</td><td>score</td><td>float4</td><td>是</td><td></td><td></td>  </tr>
<tr><td>3</td><td>question_type_id</td><td>int8</td><td>是</td><td></td><td>question_types</td>  </tr>
<tr><td>4</td><td>questionnaire_stat_id</td><td>int8</td><td>是</td><td></td><td>questionnaire_stats</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>question_type_stats_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 questionnaire_stats

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>questionnaire_stats</td><td>id</td><td></td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td></td><td></td>  </tr>
<tr><td>2</td><td>percent</td><td>float8</td><td>是</td><td></td><td></td>  </tr>
<tr><td>3</td><td>stat_at</td><td>timestamp</td><td>是</td><td></td><td></td>  </tr>
<tr><td>4</td><td>score</td><td>float4</td><td>是</td><td></td><td></td>  </tr>
<tr><td>5</td><td>valid_tickets</td><td>int4</td><td>是</td><td></td><td></td>  </tr>
<tr><td>6</td><td>valid_score</td><td>float8</td><td>是</td><td></td><td></td>  </tr>
<tr><td>7</td><td>add_score</td><td>float8</td><td>是</td><td></td><td></td>  </tr>
<tr><td>8</td><td>release</td><td>int4</td><td>是</td><td></td><td></td>  </tr>
<tr><td>9</td><td>all_tickets</td><td>int4</td><td>是</td><td></td><td></td>  </tr>
<tr><td>10</td><td>rank</td><td>int4</td><td>是</td><td></td><td></td>  </tr>
<tr><td>11</td><td>depart_rank</td><td>int4</td><td>是</td><td></td><td></td>  </tr>
<tr><td>12</td><td>lesson_id</td><td>int4</td><td>否</td><td></td><td>lessons</td>  </tr>
<tr><td>13</td><td>semester_id</td><td>int4</td><td>否</td><td></td><td>semesters</td>  </tr>
<tr><td>14</td><td>teacher_id</td><td>int4</td><td>否</td><td></td><td>teachers</td>  </tr>
<tr><td>15</td><td>questionnaire_id</td><td>int8</td><td>否</td><td></td><td>questionnaires</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>questionnaire_stats_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 questionnaire_stats_details

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>questionnaire_stats_details</td><td>questionnaire_stat_id,question_stat_id</td><td></td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>questionnaire_stat_id</td><td>int8</td><td>否</td><td></td><td>questionnaire_stats</td>  </tr>
<tr><td>2</td><td>question_stat_id</td><td>int8</td><td>否</td><td></td><td>question_stats</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>questionnaire_stats_details_pkey</td><td>questionnaire_stat_id&nbsp;question_stat_id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 questionnaire_stats_scores

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>questionnaire_stats_scores</td><td>questionnaire_stat_id,question_typestat_id</td><td></td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>questionnaire_stat_id</td><td>int8</td><td>否</td><td></td><td>questionnaire_stats</td>  </tr>
<tr><td>2</td><td>question_typestat_id</td><td>int8</td><td>否</td><td></td><td>question_type_stats</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>questionnaire_stats_scores_pkey</td><td>questionnaire_stat_id&nbsp;question_typestat_id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 questionnaires_oppo_qs

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>questionnaires_oppo_qs</td><td>questionnaire_id,opp_question_id</td><td>评教问卷-对立问题</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>questionnaire_id</td><td>int8</td><td>否</td><td>评教问卷 ID</td><td>questionnaires</td>  </tr>
<tr><td>2</td><td>opp_question_id</td><td>int8</td><td>否</td><td>对立问题 ID</td><td>opposite_questions</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>questionnaires_oppo_qs_pkey</td><td>questionnaire_id&nbsp;opp_question_id&nbsp;</td><td>是</td>  </tr>
</table>
