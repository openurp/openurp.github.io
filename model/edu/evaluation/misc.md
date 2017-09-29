---
layout: page
title: 评教信息 其他
description: "评教信息其他"
categories: [model-0.0.1]
version: ["0.0.1"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 evaluation_criteria_items

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>evaluation_criteria_items</td><td>id</td><td>评价名称对应项</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>max</td><td>float4</td><td>否</td><td>最大分值</td><td></td>  </tr>
<tr><td>2</td><td>criteria_id</td><td>int8</td><td>否</td><td>评价ID</td><td>evaluation_criterias</td>  </tr>
<tr><td>3</td><td>name</td><td>varchar</td><td>否</td><td>对应的评价名称</td><td></td>  </tr>
<tr><td>4</td><td>min</td><td>float4</td><td>否</td><td>最小分值</td><td></td>  </tr>
<tr><td>5</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
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
<tr><td>1</td><td>name</td><td>varchar</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>2</td><td>depart_id</td><td>int4</td><td>否</td><td>制作部门ID</td><td>departments</td>  </tr>
<tr><td>3</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>evaluation_criterias_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 final_teacher_scores

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>final_teacher_scores</td><td>id</td><td>FinalTeacherScore?</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>rank</td><td>int4</td><td>否</td><td>全校排名</td><td></td>  </tr>
<tr><td>2</td><td>supvi_score</td><td>float4</td><td>否</td><td>supviScore?</td><td></td>  </tr>
<tr><td>3</td><td>semester_id</td><td>int4</td><td>否</td><td>semester?ID</td><td>semesters</td>  </tr>
<tr><td>4</td><td>depart_rank</td><td>int4</td><td>否</td><td>院系排名</td><td></td>  </tr>
<tr><td>5</td><td>depart_score</td><td>float4</td><td>否</td><td>departScore?</td><td></td>  </tr>
<tr><td>6</td><td>teacher_id</td><td>int8</td><td>否</td><td>teacher?ID</td><td>teachers</td>  </tr>
<tr><td>7</td><td>std_score</td><td>float4</td><td>否</td><td>stdScore?</td><td></td>  </tr>
<tr><td>8</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>9</td><td>score</td><td>float4</td><td>否</td><td>score?</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>final_teacher_scores_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 questionnaire_lessons

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>questionnaire_lessons</td><td>id</td><td>教学任务问卷配置</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>questionnaire_id</td><td>int8</td><td>否</td><td>问卷ID</td><td>questionnaires</td>  </tr>
<tr><td>2</td><td>evaluate_by_teacher</td><td>bool</td><td>否</td><td>评教人</td><td></td>  </tr>
<tr><td>3</td><td>lesson_id</td><td>int8</td><td>否</td><td>任务ID</td><td>lessons</td>  </tr>
<tr><td>4</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>questionnaire_lessons_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 text_evaluations

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>text_evaluations</td><td>id</td><td>TextEvaluation?</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>evaluate_at</td><td>timestamp</td><td>否</td><td>evaluateAt?</td><td></td>  </tr>
<tr><td>2</td><td>state</td><td>bool</td><td>否</td><td>state?</td><td></td>  </tr>
<tr><td>3</td><td>evaluate_by_teacher</td><td>bool</td><td>否</td><td>evaluateByTeacher?</td><td></td>  </tr>
<tr><td>4</td><td>content</td><td>varchar</td><td>否</td><td>content?</td><td></td>  </tr>
<tr><td>5</td><td>lesson_id</td><td>int8</td><td>否</td><td>lesson?ID</td><td>lessons</td>  </tr>
<tr><td>6</td><td>teacher_id</td><td>int8</td><td>否</td><td>teacher?ID</td><td>teachers</td>  </tr>
<tr><td>7</td><td>student_id</td><td>int8</td><td>否</td><td>student?ID</td><td>students</td>  </tr>
<tr><td>8</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>text_evaluations_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>
