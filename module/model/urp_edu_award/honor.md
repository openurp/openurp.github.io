---
layout: page
title: 教学类基础信息 荣誉称号
description: "教学类基础信息荣誉称号"
categories: [model-1.0.0]
version: ["1.0.0"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}


### 关系图 1. 荣誉称号
  * 关系图
  
![荣誉称号](images/honor.png)



### 表格 honor_categories

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>honor_categories</td><td>id</td><td>荣誉称号种类</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(40)</td><td>否</td><td>荣誉称号代码</td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(80)</td><td>否</td><td>荣誉称号名称</td><td></td>  </tr>
<tr><td>4</td><td>enabled</td><td>bit</td><td>否</td><td>使用状态</td><td></td>  </tr>
<tr><td>5</td><td>be_rated</td><td>bit</td><td>否</td><td>是否分等级</td><td></td>  </tr>
<tr><td>6</td><td>discription</td><td>varchar(255)</td><td>是</td><td>荣誉称号描述</td><td></td>  </tr>
<tr><td>7</td><td>award_unit</td><td>varchar(255)</td><td>是</td><td>颁奖单位</td><td></td>  </tr>
<tr><td>8</td><td>period</td><td>varchar(255)</td><td>是</td><td>评定周期</td><td></td>  </tr>
<tr><td>9</td><td>honor_type_id</td><td>int8</td><td>否</td><td>honorType ID</td><td>honor_types</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>honor_categories_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_61sanlwrd0uttfta5d32jd2ym</td><td>name&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_kdaag3l8pfkxucyaxg4lfgw31</td><td>code&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 honor_levels

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>honor_levels</td><td>id</td><td>荣誉称号等级</td>  </tr>
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
<tr><td>7</td><td>honor_category_id</td><td>int8</td><td>否</td><td>honorCategory ID</td><td>honor_categories</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>honor_levels_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_dn2wdn067vgiqe6eg5cw9gycd</td><td>code&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 honor_types

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>honor_types</td><td>id</td><td>荣誉称号类型</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(40)</td><td>否</td><td>类型代码</td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(80)</td><td>否</td><td>类型名称</td><td></td>  </tr>
<tr><td>4</td><td>enabled</td><td>bit</td><td>否</td><td>使用状态</td><td></td>  </tr>
<tr><td>5</td><td>sequence</td><td>varchar(255)</td><td>是</td><td>排序序号</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>honor_types_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_qvh986y1j45u2t8rjwvryae7g</td><td>code&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_tgyseftpmj2wa3r2mbhyl9rh8</td><td>name&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 std_honor_awards

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>std_honor_awards</td><td>id</td><td>个人荣誉称号评定结果</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>honor_category_id</td><td>int8</td><td>否</td><td>honorCategory ID</td><td>honor_categories</td>  </tr>
<tr><td>3</td><td>honor_level_id</td><td>int8</td><td>否</td><td>honorLevel ID</td><td>honor_levels</td>  </tr>
<tr><td>4</td><td>std_id</td><td>int8</td><td>否</td><td>学生 ID</td><td>students</td>  </tr>
<tr><td>5</td><td>semester_id</td><td>int4</td><td>否</td><td>评定学期 ID</td><td>semesters</td>  </tr>
<tr><td>6</td><td>award_amount</td><td>float4</td><td>是</td><td>金额</td><td></td>  </tr>
<tr><td>7</td><td>be_approved</td><td>bit</td><td>否</td><td>是否审核通过</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>std_honor_awards_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>
