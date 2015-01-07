---
layout: page
title: 基础信息 国标
description: "基础信息国标"
categories: [model-1.0.0]
version: ["1.0.0"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 gb_countries

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>gb_countries</td><td>id</td><td>国家地区</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td></td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(20)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(200)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>4</td><td>en_name</td><td>varchar(200)</td><td>是</td><td></td><td></td>  </tr>
<tr><td>5</td><td>alpha2_code</td><td>varchar(2)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>6</td><td>alpha3_code</td><td>varchar(3)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>7</td><td>begin_on</td><td>date</td><td>是</td><td></td><td></td>  </tr>
<tr><td>8</td><td>end_on</td><td>date</td><td>是</td><td></td><td></td>  </tr>
<tr><td>9</td><td>updated_at</td><td>timestamp</td><td>是</td><td></td><td></td>  </tr>
<tr><td>10</td><td>remark</td><td>varchar(30)</td><td>是</td><td></td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>gb_countries_alpha3_code_key</td><td>alpha3_code&nbsp;</td><td>是</td>  </tr>
<tr><td>gb_countries_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_95apw228bf91tdo1nc04f71fv</td><td>code&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_iwyc6c5xpg57x7igc1vn5skei</td><td>name&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 gb_degrees

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>gb_degrees</td><td>id</td><td>DegreeBean</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td></td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(20)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(20)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>4</td><td>en_name</td><td>varchar(100)</td><td>是</td><td></td><td></td>  </tr>
<tr><td>5</td><td>begin_on</td><td>date</td><td>是</td><td></td><td></td>  </tr>
<tr><td>6</td><td>end_on</td><td>date</td><td>是</td><td></td><td></td>  </tr>
<tr><td>7</td><td>updated_at</td><td>timestamp</td><td>是</td><td></td><td></td>  </tr>
<tr><td>8</td><td>remark</td><td>varchar(30)</td><td>是</td><td></td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>gb_degrees_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_2lnflkfljrd9jdcqgmhk896rw</td><td>code&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_rp26j5mugjmw4b27bnuxdlqx0</td><td>name&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 gb_divisions

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>gb_divisions</td><td>id</td><td>行政区划</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td></td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(20)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(200)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>4</td><td>en_name</td><td>varchar(200)</td><td>是</td><td></td><td></td>  </tr>
<tr><td>5</td><td>begin_on</td><td>date</td><td>是</td><td></td><td></td>  </tr>
<tr><td>6</td><td>end_on</td><td>date</td><td>是</td><td></td><td></td>  </tr>
<tr><td>7</td><td>updated_at</td><td>timestamp</td><td>是</td><td></td><td></td>  </tr>
<tr><td>8</td><td>remark</td><td>varchar(30)</td><td>是</td><td></td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>gb_divisions_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_lswjnjgric9xhisl1bav8newo</td><td>code&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 gb_educations

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>gb_educations</td><td>id</td><td>学历</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td></td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(20)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(200)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>4</td><td>en_name</td><td>varchar(200)</td><td>是</td><td></td><td></td>  </tr>
<tr><td>5</td><td>begin_on</td><td>date</td><td>是</td><td></td><td></td>  </tr>
<tr><td>6</td><td>end_on</td><td>date</td><td>是</td><td></td><td></td>  </tr>
<tr><td>7</td><td>updated_at</td><td>timestamp</td><td>是</td><td></td><td></td>  </tr>
<tr><td>8</td><td>remark</td><td>varchar(30)</td><td>是</td><td></td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>gb_educations_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_f5n3020mjti2v953q8bytkvse</td><td>code&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_qoth00uo86oqle52yt6x3eaab</td><td>name&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 gb_family_relations

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>gb_family_relations</td><td>id</td><td>人员关系</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td></td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(20)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(200)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>4</td><td>en_name</td><td>varchar(200)</td><td>是</td><td></td><td></td>  </tr>
<tr><td>5</td><td>begin_on</td><td>date</td><td>是</td><td></td><td></td>  </tr>
<tr><td>6</td><td>end_on</td><td>date</td><td>是</td><td></td><td></td>  </tr>
<tr><td>7</td><td>updated_at</td><td>timestamp</td><td>是</td><td></td><td></td>  </tr>
<tr><td>8</td><td>remark</td><td>varchar(30)</td><td>是</td><td></td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>gb_family_relations_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_hyckecc8c25vesskmnwub635y</td><td>code&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_m5u1cqop2vgl2ot5xjmbjqehv</td><td>name&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 gb_genders

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>gb_genders</td><td>id</td><td>性别</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td></td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(20)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(20)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>4</td><td>en_name</td><td>varchar(100)</td><td>是</td><td></td><td></td>  </tr>
<tr><td>5</td><td>begin_on</td><td>date</td><td>是</td><td></td><td></td>  </tr>
<tr><td>6</td><td>end_on</td><td>date</td><td>是</td><td></td><td></td>  </tr>
<tr><td>7</td><td>updated_at</td><td>timestamp</td><td>是</td><td></td><td></td>  </tr>
<tr><td>8</td><td>remark</td><td>varchar(30)</td><td>是</td><td></td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>gb_genders_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_51p7i949gquu6ed85t2ddtw52</td><td>name&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_be2u8sbvmt8svdlw9hq7g8t1f</td><td>code&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 gb_languages

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>gb_languages</td><td>id</td><td>语种</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td></td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(20)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(200)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>4</td><td>en_name</td><td>varchar(200)</td><td>是</td><td></td><td></td>  </tr>
<tr><td>5</td><td>begin_on</td><td>date</td><td>是</td><td></td><td></td>  </tr>
<tr><td>6</td><td>end_on</td><td>date</td><td>是</td><td></td><td></td>  </tr>
<tr><td>7</td><td>updated_at</td><td>timestamp</td><td>是</td><td></td><td></td>  </tr>
<tr><td>8</td><td>remark</td><td>varchar(30)</td><td>是</td><td></td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>gb_languages_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_j103uv9gg0b25gvpdprupnnbi</td><td>name&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_kr9u3di9mhvto7opxtthys9n1</td><td>code&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 gb_nations

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>gb_nations</td><td>id</td><td>民族</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td></td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(20)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(60)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>4</td><td>en_name</td><td>varchar(200)</td><td>是</td><td></td><td></td>  </tr>
<tr><td>5</td><td>alpha_code</td><td>varchar(3)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>6</td><td>begin_on</td><td>date</td><td>是</td><td></td><td></td>  </tr>
<tr><td>7</td><td>end_on</td><td>date</td><td>是</td><td></td><td></td>  </tr>
<tr><td>8</td><td>updated_at</td><td>timestamp</td><td>是</td><td></td><td></td>  </tr>
<tr><td>9</td><td>remark</td><td>varchar(30)</td><td>是</td><td></td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>gb_nations_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_e4mma9182a3kwdvbdr9f177x4</td><td>code&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_f5hrnlaobsfkvoecavbst5rq2</td><td>name&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_pyvqbcja9nnnkcwfub4nsp8d1</td><td>alpha_code&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 gb_political_affiliations

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>gb_political_affiliations</td><td>id</td><td>政治面貌</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td></td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(20)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(200)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>4</td><td>en_name</td><td>varchar(200)</td><td>是</td><td></td><td></td>  </tr>
<tr><td>5</td><td>begin_on</td><td>date</td><td>是</td><td></td><td></td>  </tr>
<tr><td>6</td><td>end_on</td><td>date</td><td>是</td><td></td><td></td>  </tr>
<tr><td>7</td><td>updated_at</td><td>timestamp</td><td>是</td><td></td><td></td>  </tr>
<tr><td>8</td><td>remark</td><td>varchar(30)</td><td>是</td><td></td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>gb_political_affiliations_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_bbapaseydo8erbs6lafm3eaer</td><td>name&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_exegiucoqe8xwmnsdd5jf1scx</td><td>code&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 gb_professional_title_levels

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>gb_professional_title_levels</td><td>id</td><td>TeacherTitleLevelBean</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td></td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(20)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(20)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>4</td><td>en_name</td><td>varchar(100)</td><td>是</td><td></td><td></td>  </tr>
<tr><td>5</td><td>begin_on</td><td>date</td><td>是</td><td></td><td></td>  </tr>
<tr><td>6</td><td>end_on</td><td>date</td><td>是</td><td></td><td></td>  </tr>
<tr><td>7</td><td>updated_at</td><td>timestamp</td><td>是</td><td></td><td></td>  </tr>
<tr><td>8</td><td>remark</td><td>varchar(30)</td><td>是</td><td></td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>gb_teacher_title_levels_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_1r6eif1r6motbfjm0tc8l0hn2</td><td>code&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_6h50y5xkppmd4dy1sqckjspfv</td><td>name&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 gb_professional_titles

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>gb_professional_titles</td><td>id</td><td>TeacherTitleBean</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td></td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(20)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(20)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>4</td><td>en_name</td><td>varchar(100)</td><td>是</td><td></td><td></td>  </tr>
<tr><td>5</td><td>begin_on</td><td>date</td><td>是</td><td></td><td></td>  </tr>
<tr><td>6</td><td>end_on</td><td>date</td><td>是</td><td></td><td></td>  </tr>
<tr><td>7</td><td>updated_at</td><td>timestamp</td><td>是</td><td></td><td></td>  </tr>
<tr><td>8</td><td>remark</td><td>varchar(30)</td><td>是</td><td></td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>gb_teacher_titles_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_hggwyj3x32gedjhmxdiat76ef</td><td>code&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_kbg3n5ud0nlvcpdl2fjteovs4</td><td>name&nbsp;</td><td>是</td>  </tr>
</table>