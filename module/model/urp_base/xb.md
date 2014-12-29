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



### 表格 xb_id_types

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>xb_id_types</td><td>id</td><td>证件类型</td>  </tr>
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
<tr><td>uk_8x2xuahe3mdntgjp3i6v7kh78</td><td>code&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_9rycnbed4470xfbr55kvelfl3</td><td>name&nbsp;</td><td>是</td>  </tr>
<tr><td>xb_id_types_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 xb_person_categories

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>xb_person_categories</td><td>id</td><td>人员分类</td>  </tr>
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
<tr><td>uk_348h95k2k1cnwcu7v1ic96ym6</td><td>code&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_cewnx6a3ocy9l88mntij39es5</td><td>name&nbsp;</td><td>是</td>  </tr>
<tr><td>xb_person_categories_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 xb_room_types

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>xb_room_types</td><td>id</td><td>房间类型</td>  </tr>
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
<tr><td>uk_m2mm418n1p1oebs0bsfsgqgkm</td><td>code&nbsp;</td><td>是</td>  </tr>
<tr><td>xb_room_types_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>
