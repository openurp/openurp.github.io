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
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>min</td><td>float4</td><td>是</td><td>最小分值</td><td></td>  </tr>
<tr><td>3</td><td>max</td><td>float4</td><td>是</td><td>最大分值</td><td></td>  </tr>
<tr><td>4</td><td>name</td><td>varchar</td><td>是</td><td>对应的评价名称</td><td></td>  </tr>
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
<tr><td>2</td><td>name</td><td>varchar</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>3</td><td>depart_id</td><td>int4</td><td>否</td><td>制作部门 ID</td><td>departments</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>evaluation_criterias_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
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
