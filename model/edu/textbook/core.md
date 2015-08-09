---
layout: page
title: 教材信息 核心部分
description: "教材信息核心部分"
categories: [model-0.0.1]
version: ["0.0.1"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 lesson_materials

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>lesson_materials</td><td>id</td><td>课程材料</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>reference_books</td><td>varchar</td><td>是</td><td>参考书</td><td></td>  </tr>
<tr><td>2</td><td>extra</td><td>varchar</td><td>是</td><td>其他书</td><td></td>  </tr>
<tr><td>3</td><td>passed</td><td>bool</td><td>否</td><td>是否通过</td><td></td>  </tr>
<tr><td>4</td><td>use_explain</td><td>varchar</td><td>是</td><td>选用理由</td><td></td>  </tr>
<tr><td>5</td><td>lesson_id</td><td>int8</td><td>否</td><td>课程ID</td><td>lessons</td>  </tr>
<tr><td>6</td><td>audit_at</td><td>date</td><td>是</td><td>审核日期</td><td></td>  </tr>
<tr><td>7</td><td>status</td><td>int4</td><td>是</td><td>教材状态</td><td></td>  </tr>
<tr><td>8</td><td>remark</td><td>varchar</td><td>是</td><td>备注</td><td></td>  </tr>
<tr><td>9</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>lesson_materials_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 lesson_materials_books

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>lesson_materials_books</td><td></td><td>课程材料-教材</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>textbook_id</td><td>int8</td><td>否</td><td>教材ID</td><td>textbooks</td>  </tr>
<tr><td>2</td><td>lesson_material_id</td><td>int8</td><td>否</td><td>课程材料ID</td><td>lesson_materials</td>  </tr>
</table>

 

### 表格 textbook_order_lines

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>textbook_order_lines</td><td>id</td><td>教材征订单</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>textbook_order_lines_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>
