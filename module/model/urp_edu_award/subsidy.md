---
layout: page
title: 教学类基础信息 困难补助
description: "教学类基础信息困难补助"
categories: [model-1.0.0]
version: ["1.0.0"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}


### 关系图 1. 困难补助
  * 关系图
  
![困难补助](images/subsidy.png)



### 表格 subsidy_awards

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>subsidy_awards</td><td>id</td><td>困难补助评定结果</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>subsidy_category_id</td><td>int8</td><td>否</td><td>subsidyCategory ID</td><td>subsidy_categories</td>  </tr>
<tr><td>3</td><td>subsidy_level_id</td><td>int8</td><td>否</td><td>subsidyLevel ID</td><td>subsidy_levels</td>  </tr>
<tr><td>4</td><td>std_id</td><td>int8</td><td>否</td><td>学生 ID</td><td>students</td>  </tr>
<tr><td>5</td><td>semester_id</td><td>int4</td><td>否</td><td>评定学期 ID</td><td>semesters</td>  </tr>
<tr><td>6</td><td>award_amount</td><td>float4</td><td>是</td><td>金额</td><td></td>  </tr>
<tr><td>7</td><td>be_approved</td><td>bit</td><td>否</td><td>是否审核通过</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>subsidy_awards_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 subsidy_categories

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>subsidy_categories</td><td>id</td><td>困难补助种类</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(40)</td><td>否</td><td>困难补助代码</td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(80)</td><td>否</td><td>困难补助名称</td><td></td>  </tr>
<tr><td>4</td><td>enabled</td><td>bit</td><td>否</td><td>使用状态</td><td></td>  </tr>
<tr><td>5</td><td>be_rated</td><td>bit</td><td>否</td><td>是否分等级</td><td></td>  </tr>
<tr><td>6</td><td>discription</td><td>varchar(255)</td><td>是</td><td>困难补助描述</td><td></td>  </tr>
<tr><td>7</td><td>award_unit</td><td>varchar(255)</td><td>是</td><td>颁奖单位</td><td></td>  </tr>
<tr><td>8</td><td>period</td><td>varchar(255)</td><td>是</td><td>评定周期</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>subsidy_categories_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_3u8j82j10u501ybmh7754gaqa</td><td>name&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_f48qg2vxlb1jsdqxyhd79svf</td><td>code&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 subsidy_levels

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>subsidy_levels</td><td>id</td><td>困难补助等级</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(40)</td><td>否</td><td>等级代码</td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(80)</td><td>否</td><td>等级名称</td><td></td>  </tr>
<tr><td>4</td><td>enabled</td><td>bit</td><td>否</td><td>使用状态</td><td></td>  </tr>
<tr><td>5</td><td>discription</td><td>varchar(255)</td><td>是</td><td>等级描述</td><td></td>  </tr>
<tr><td>6</td><td>award_amount</td><td>float4</td><td>是</td><td>奖励金额</td><td></td>  </tr>
<tr><td>7</td><td>subsidy_category_id</td><td>int8</td><td>否</td><td>subsidyCategory ID</td><td>subsidy_categories</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>subsidy_levels_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_evy79evafr7mg9p5xevkj2xr8</td><td>code&nbsp;</td><td>是</td>  </tr>
</table>
