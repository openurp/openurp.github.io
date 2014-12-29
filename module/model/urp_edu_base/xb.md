---
layout: page
title: 基础信息 校标
description: "基础信息校标"
categories: [model-1.0.0]
version: ["1.0.0"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 xb_discipline_catalogs

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>xb_discipline_catalogs</td><td>id</td><td>学科目录</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键:code</td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(20)</td><td>否</td><td>代码</td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(20)</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>4</td><td>en_name</td><td>varchar(100)</td><td>是</td><td>英文名称</td><td></td>  </tr>
<tr><td>5</td><td>begin_on</td><td>date</td><td>是</td><td>生效时间</td><td></td>  </tr>
<tr><td>6</td><td>end_on</td><td>date</td><td>是</td><td>失效时间</td><td></td>  </tr>
<tr><td>7</td><td>updated_at</td><td>timestamp</td><td>是</td><td>修改时间</td><td></td>  </tr>
<tr><td>8</td><td>remark</td><td>varchar(30)</td><td>是</td><td>备注</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>uk_gsk6isu1jdqpgj6r7k7vsx9ns</td><td>code&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_i3vyxkcyrl2gxtbeywp0ax6eu</td><td>name&nbsp;</td><td>是</td>  </tr>
<tr><td>xb_discipline_catalogs_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 xb_disciplines

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>xb_disciplines</td><td>id</td><td>学科</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键:code</td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(20)</td><td>否</td><td>代码</td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(20)</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>4</td><td>en_name</td><td>varchar(100)</td><td>是</td><td>英文名称</td><td></td>  </tr>
<tr><td>5</td><td>begin_on</td><td>date</td><td>是</td><td>生效时间</td><td></td>  </tr>
<tr><td>6</td><td>end_on</td><td>date</td><td>是</td><td>失效时间</td><td></td>  </tr>
<tr><td>7</td><td>updated_at</td><td>timestamp</td><td>是</td><td>修改时间</td><td></td>  </tr>
<tr><td>8</td><td>remark</td><td>varchar(30)</td><td>是</td><td>备注</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>uk_f9aq0wxabrvqnuecmatlp6qsr</td><td>name&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_msstc3p1jjnn1hl4s3861hj4</td><td>code&nbsp;</td><td>是</td>  </tr>
<tr><td>xb_disciplines_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 xb_std_label_types

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>xb_std_label_types</td><td>id</td><td>学生分类标签类型</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键:code</td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(20)</td><td>否</td><td>代码</td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(20)</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>4</td><td>en_name</td><td>varchar(100)</td><td>是</td><td>英文名称</td><td></td>  </tr>
<tr><td>5</td><td>begin_on</td><td>date</td><td>是</td><td>生效时间</td><td></td>  </tr>
<tr><td>6</td><td>end_on</td><td>date</td><td>是</td><td>失效时间</td><td></td>  </tr>
<tr><td>7</td><td>updated_at</td><td>timestamp</td><td>是</td><td>修改时间</td><td></td>  </tr>
<tr><td>8</td><td>remark</td><td>varchar(30)</td><td>是</td><td>备注</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>uk_eeg90p8iq2fve5nek5cuhtadh</td><td>name&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_qd4aaae5kn765lt23lq05l3m1</td><td>code&nbsp;</td><td>是</td>  </tr>
<tr><td>xb_std_label_types_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 xb_std_labels

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>xb_std_labels</td><td>id</td><td>学生分类标签</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键:code</td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(20)</td><td>否</td><td>代码</td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(20)</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>4</td><td>label_type_id</td><td>int4</td><td>否</td><td>学生分类标签类型 ID</td><td>xb_std_label_types</td>  </tr>
<tr><td>5</td><td>en_name</td><td>varchar(100)</td><td>是</td><td>英文名称</td><td></td>  </tr>
<tr><td>6</td><td>begin_on</td><td>date</td><td>是</td><td>生效时间</td><td></td>  </tr>
<tr><td>7</td><td>end_on</td><td>date</td><td>是</td><td>失效时间</td><td></td>  </tr>
<tr><td>8</td><td>updated_at</td><td>timestamp</td><td>是</td><td>修改时间</td><td></td>  </tr>
<tr><td>9</td><td>remark</td><td>varchar(30)</td><td>是</td><td>备注</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>uk_na3ig3fvptativ8ljehjp2y8f</td><td>name&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_ph3o8143k8tg2sdpuq5tn335</td><td>code&nbsp;</td><td>是</td>  </tr>
<tr><td>xb_std_labels_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 xb_std_statuses

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>xb_std_statuses</td><td>id</td><td>学生学籍状态</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键:code</td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(20)</td><td>否</td><td>代码</td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(20)</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>4</td><td>en_name</td><td>varchar(100)</td><td>是</td><td>英文名称</td><td></td>  </tr>
<tr><td>5</td><td>begin_on</td><td>date</td><td>是</td><td>生效时间</td><td></td>  </tr>
<tr><td>6</td><td>end_on</td><td>date</td><td>是</td><td>失效时间</td><td></td>  </tr>
<tr><td>7</td><td>updated_at</td><td>timestamp</td><td>是</td><td>修改时间</td><td></td>  </tr>
<tr><td>8</td><td>remark</td><td>varchar(30)</td><td>是</td><td>备注</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>uk_karl0s9odm3umbd83nnt4tcr2</td><td>code&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_l6wgx13gsoyi7f6y2j8uykquf</td><td>name&nbsp;</td><td>是</td>  </tr>
<tr><td>xb_std_statuses_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 xb_std_types

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>xb_std_types</td><td>id</td><td>学生类别</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键:code</td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(20)</td><td>否</td><td>代码</td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(20)</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>4</td><td>en_name</td><td>varchar(100)</td><td>是</td><td>英文名称</td><td></td>  </tr>
<tr><td>5</td><td>begin_on</td><td>date</td><td>是</td><td>生效时间</td><td></td>  </tr>
<tr><td>6</td><td>end_on</td><td>date</td><td>是</td><td>失效时间</td><td></td>  </tr>
<tr><td>7</td><td>updated_at</td><td>timestamp</td><td>是</td><td>修改时间</td><td></td>  </tr>
<tr><td>8</td><td>remark</td><td>varchar(30)</td><td>是</td><td>备注</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>uk_9cn9q5so7t2xwcuefkc1p3d26</td><td>code&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_rnqwnr66krvrkfodbummdia2m</td><td>name&nbsp;</td><td>是</td>  </tr>
<tr><td>xb_std_types_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 xb_teacher_states

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>xb_teacher_states</td><td>id</td><td>TeacherStateBean</td>  </tr>
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
<tr><td>uk_acyaofpex9gdhe1qj3h6578eu</td><td>code&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_hjg3ulf3mjgdqwbs2y93opr1e</td><td>name&nbsp;</td><td>是</td>  </tr>
<tr><td>xb_teacher_states_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 xb_teacher_types

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>xb_teacher_types</td><td>id</td><td>TeacherTypeBean</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td></td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(20)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(20)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>4</td><td>parttime</td><td>bit</td><td>否</td><td></td><td></td>  </tr>
<tr><td>5</td><td>en_name</td><td>varchar(100)</td><td>是</td><td></td><td></td>  </tr>
<tr><td>6</td><td>begin_on</td><td>date</td><td>是</td><td></td><td></td>  </tr>
<tr><td>7</td><td>end_on</td><td>date</td><td>是</td><td></td><td></td>  </tr>
<tr><td>8</td><td>updated_at</td><td>timestamp</td><td>是</td><td></td><td></td>  </tr>
<tr><td>9</td><td>remark</td><td>varchar(30)</td><td>是</td><td></td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>uk_hxrtrsiexcn3b8owpf8khxaes</td><td>code&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_qs9kuxtobpsr5bc813fjcuwuc</td><td>name&nbsp;</td><td>是</td>  </tr>
<tr><td>xb_teacher_types_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 xb_teacher_unit_types

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>xb_teacher_unit_types</td><td>id</td><td>TeacherUnitTypeBean</td>  </tr>
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
<tr><td>uk_3ebnxfm162bnphbrljlf8oixr</td><td>name&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_9visqse3p1s2cfdyyrvh0ung7</td><td>code&nbsp;</td><td>是</td>  </tr>
<tr><td>xb_teacher_unit_types_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 xb_tutor_types

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>xb_tutor_types</td><td>id</td><td>TutorTypeBean</td>  </tr>
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
<tr><td>uk_cuug3ajwphtmdn9xm8jnsq4sj</td><td>code&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_h879vvqoj2qx59h7rud5cwmy3</td><td>name&nbsp;</td><td>是</td>  </tr>
<tr><td>xb_tutor_types_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>
