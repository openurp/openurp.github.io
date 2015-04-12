---
layout: page
title: 基础信息 其他
description: "基础信息其他"
categories: [model-0.0.2]
version: ["0.0.2"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 code_categories

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>code_categories</td><td>id</td><td>代码分类</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td>2</td><td>name</td><td>varchar</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>3</td><td>indexno</td><td>varchar</td><td>否</td><td>序号</td><td></td>  </tr>
<tr><td>4</td><td>parent_id</td><td>int4</td><td>是</td><td>上级分类 ID</td><td>code_categories</td>  </tr>
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
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td>2</td><td>name</td><td>varchar</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>3</td><td>title</td><td>varchar</td><td>否</td><td>中文名称</td><td></td>  </tr>
<tr><td>4</td><td>class_name</td><td>varchar</td><td>否</td><td>类名</td><td></td>  </tr>
<tr><td>5</td><td>category_id</td><td>int4</td><td>是</td><td>所在分类 ID</td><td>code_categories</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>code_metas_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_mhtrgwvph6rrsotlqankf7qpo</td><td>title&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_ta2jot8dmh4qrils6qj4t6syw</td><td>name&nbsp;</td><td>是</td>  </tr>
</table>
