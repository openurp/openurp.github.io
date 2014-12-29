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


### 关系图 1. 教学场所
  * 关系图
  
![教学场所](images/space.png)



### 表格 buildings

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>buildings</td><td>id</td><td>建筑</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td></td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(10)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(80)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>4</td><td>campus_id</td><td>int4</td><td>否</td><td></td><td>campuses</td>  </tr>
<tr><td>5</td><td>begin_on</td><td>date</td><td>是</td><td></td><td></td>  </tr>
<tr><td>6</td><td>end_on</td><td>date</td><td>是</td><td></td><td></td>  </tr>
<tr><td>7</td><td>updated_at</td><td>timestamp</td><td>是</td><td></td><td></td>  </tr>
<tr><td>8</td><td>en_name</td><td>varchar(100)</td><td>是</td><td></td><td></td>  </tr>
<tr><td>9</td><td>short_name</td><td>varchar(100)</td><td>是</td><td></td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>buildings_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_5p2f0a6h1y6f82infqwoq1pu5</td><td>code&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_lf8jhhsls7j5q6n95vlbnlhe7</td><td>name&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 calendars

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>calendars</td><td>id</td><td>日历方案</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td></td><td></td>  </tr>
<tr><td>2</td><td>name</td><td>varchar(80)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>3</td><td>first_day</td><td>int4</td><td>否</td><td></td><td></td>  </tr>
<tr><td>4</td><td>begin_on</td><td>date</td><td>是</td><td></td><td></td>  </tr>
<tr><td>5</td><td>end_on</td><td>date</td><td>是</td><td></td><td></td>  </tr>
<tr><td>6</td><td>code</td><td>varchar(10)</td><td>否</td><td></td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>calendars_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_6li3adlkeys9uil7kw5weqssi</td><td>name&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_8m1c6quax6tc0f5v76tqrfxmf</td><td>code&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 campuses

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>campuses</td><td>id</td><td>校区信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td></td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(10)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(80)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>4</td><td>begin_on</td><td>date</td><td>是</td><td></td><td></td>  </tr>
<tr><td>5</td><td>end_on</td><td>date</td><td>是</td><td></td><td></td>  </tr>
<tr><td>6</td><td>updated_at</td><td>timestamp</td><td>是</td><td></td><td></td>  </tr>
<tr><td>7</td><td>en_name</td><td>varchar(100)</td><td>是</td><td></td><td></td>  </tr>
<tr><td>8</td><td>short_name</td><td>varchar(100)</td><td>是</td><td></td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>campuses_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_9ljsirem1etjvtkc7jv50775x</td><td>code&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_ktt8n9q8i91q62mymn0x3e7ch</td><td>name&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 code_categories

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>code_categories</td><td>id</td><td>代码分类</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td></td><td></td>  </tr>
<tr><td>2</td><td>name</td><td>varchar(20)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>3</td><td>indexno</td><td>varchar(255)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>4</td><td>parent_id</td><td>int4</td><td>是</td><td></td><td>code_categories</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>code_categories_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_bsvkqaw878ftqsg94oemk04vp</td><td>name&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 code_metas

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>code_metas</td><td>id</td><td>基础代码</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td></td><td></td>  </tr>
<tr><td>2</td><td>name</td><td>varchar(20)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>3</td><td>title</td><td>varchar(20)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>4</td><td>class_name</td><td>varchar(20)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>5</td><td>category_id</td><td>int4</td><td>是</td><td></td><td>code_categories</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>code_metas_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_mhtrgwvph6rrsotlqankf7qpo</td><td>title&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_ta2jot8dmh4qrils6qj4t6syw</td><td>name&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 course_units

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>course_units</td><td>id</td><td>默认作息时间</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td></td><td></td>  </tr>
<tr><td>2</td><td>indexno</td><td>int4</td><td>否</td><td></td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(20)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>4</td><td>setting_id</td><td>int4</td><td>否</td><td></td><td>time_settings</td>  </tr>
<tr><td>5</td><td>end_time</td><td>int2</td><td>否</td><td></td><td></td>  </tr>
<tr><td>6</td><td>start_time</td><td>int2</td><td>否</td><td></td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>course_units_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 departments

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>departments</td><td>id</td><td>部门组织机构信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td></td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(10)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(80)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>4</td><td>begin_on</td><td>date</td><td>是</td><td></td><td></td>  </tr>
<tr><td>5</td><td>end_on</td><td>date</td><td>是</td><td></td><td></td>  </tr>
<tr><td>6</td><td>indexno</td><td>varchar(20)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>7</td><td>parent_id</td><td>int4</td><td>是</td><td></td><td>departments</td>  </tr>
<tr><td>8</td><td>teaching</td><td>bit</td><td>是</td><td></td><td></td>  </tr>
<tr><td>9</td><td>remark</td><td>varchar(250)</td><td>是</td><td></td><td></td>  </tr>
<tr><td>10</td><td>en_name</td><td>varchar(100)</td><td>是</td><td></td><td></td>  </tr>
<tr><td>11</td><td>short_name</td><td>varchar(100)</td><td>是</td><td></td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>departments_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_8ep04hrjh80dr54audhhk2jt3</td><td>indexno&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_j6cwks7xecs5jov19ro8ge3qk</td><td>name&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_l7tivi5261wxdnvo6cct9gg6t</td><td>code&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 holidays

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>holidays</td><td>id</td><td>法定假日</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td></td><td></td>  </tr>
<tr><td>2</td><td>name</td><td>varchar(20)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>3</td><td>begin_on</td><td>date</td><td>否</td><td></td><td></td>  </tr>
<tr><td>4</td><td>end_on</td><td>date</td><td>否</td><td></td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>holidays_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 people

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>people</td><td>id</td><td>通用人员信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td></td><td></td>  </tr>
<tr><td>2</td><td>sid</td><td>varchar(30)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>3</td><td>id_type_id</td><td>int4</td><td>否</td><td></td><td>xb_id_types</td>  </tr>
<tr><td>4</td><td>name</td><td>varchar(80)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>5</td><td>gender_id</td><td>int4</td><td>是</td><td></td><td>gb_genders</td>  </tr>
<tr><td>6</td><td>country_id</td><td>int4</td><td>是</td><td></td><td>gb_countries</td>  </tr>
<tr><td>7</td><td>nation_id</td><td>int4</td><td>是</td><td></td><td>gb_nations</td>  </tr>
<tr><td>8</td><td>political_affiliation_id</td><td>int4</td><td>是</td><td></td><td>gb_political_affiliations</td>  </tr>
<tr><td>9</td><td>code</td><td>varchar(30)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>10</td><td>email</td><td>varchar(80)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>11</td><td>department_id</td><td>int4</td><td>是</td><td></td><td>departments</td>  </tr>
<tr><td>12</td><td>birthday</td><td>timestamp</td><td>是</td><td></td><td></td>  </tr>
<tr><td>13</td><td>category_id</td><td>int4</td><td>是</td><td></td><td>xb_person_categories</td>  </tr>
<tr><td>14</td><td>mobile</td><td>varchar(15)</td><td>是</td><td></td><td></td>  </tr>
<tr><td>15</td><td>address</td><td>varchar(200)</td><td>是</td><td></td><td></td>  </tr>
<tr><td>16</td><td>updated_at</td><td>timestamp</td><td>是</td><td></td><td></td>  </tr>
<tr><td>17</td><td>remark</td><td>varchar(190)</td><td>是</td><td></td><td></td>  </tr>
<tr><td>18</td><td>en_name</td><td>varchar(100)</td><td>是</td><td></td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>people_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_ajflqx9dbuh26q7nfapkr0rkh</td><td>code&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_dtacdv0ghgx7m40caew6hym94</td><td>sid&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_sw73blrfiqs1etfk8qecdieyx</td><td>email&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 rooms

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>rooms</td><td>id</td><td>房间</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td></td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(10)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(80)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>4</td><td>campus_id</td><td>int4</td><td>否</td><td></td><td>campuses</td>  </tr>
<tr><td>5</td><td>department_id</td><td>int4</td><td>是</td><td></td><td>departments</td>  </tr>
<tr><td>6</td><td>room_type_id</td><td>int4</td><td>是</td><td></td><td>xb_room_types</td>  </tr>
<tr><td>7</td><td>building_id</td><td>int4</td><td>是</td><td></td><td>buildings</td>  </tr>
<tr><td>8</td><td>begin_on</td><td>date</td><td>是</td><td></td><td></td>  </tr>
<tr><td>9</td><td>end_on</td><td>date</td><td>是</td><td></td><td></td>  </tr>
<tr><td>10</td><td>updated_at</td><td>timestamp</td><td>是</td><td></td><td></td>  </tr>
<tr><td>11</td><td>floor</td><td>int4</td><td>否</td><td></td><td></td>  </tr>
<tr><td>12</td><td>capacity</td><td>int4</td><td>否</td><td></td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>rooms_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_pwsjifwofg0y1ux7gtd8sveqq</td><td>code&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 schools

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>schools</td><td>id</td><td>学校信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td></td><td></td>  </tr>
<tr><td>2</td><td>institution_id</td><td>int4</td><td>是</td><td></td><td>jb_institutions</td>  </tr>
<tr><td>3</td><td>code</td><td>varchar(10)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>4</td><td>name</td><td>varchar(50)</td><td>否</td><td></td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>schools_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_ehwqlfa7xseucba45p6wlqfgn</td><td>name&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_m5x8j64nhdcprk9ghc6622swx</td><td>code&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 semesters

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>semesters</td><td>id</td><td>学年学期</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td></td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(15)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(10)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>4</td><td>school_year</td><td>varchar(10)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>5</td><td>calendar_id</td><td>int4</td><td>否</td><td></td><td>calendars</td>  </tr>
<tr><td>6</td><td>first_day</td><td>int4</td><td>否</td><td></td><td></td>  </tr>
<tr><td>7</td><td>begin_on</td><td>date</td><td>否</td><td></td><td></td>  </tr>
<tr><td>8</td><td>end_on</td><td>date</td><td>否</td><td></td><td></td>  </tr>
<tr><td>9</td><td>old_id</td><td>int4</td><td>是</td><td></td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>semesters_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_ncllnspek0awc90guroynogp</td><td>code&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 time_settings

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>time_settings</td><td>id</td><td>每个小节的时间设置</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td></td><td></td>  </tr>
<tr><td>2</td><td>name</td><td>varchar(20)</td><td>否</td><td></td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>time_settings_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>
