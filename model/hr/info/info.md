---
layout: page
title: 人事信息 基本信息
description: "人事信息基本信息"
categories: [model-0.0.2]
version: ["0.0.2"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 duty_infoes

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>duty_infoes</td><td>id</td><td>教职工职务信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td>2</td><td>staff_id</td><td>int8</td><td>否</td><td>教职工ID</td><td>staffs</td>  </tr>
<tr><td>3</td><td>department_id</td><td>int4</td><td>否</td><td>部门ID</td><td>departments</td>  </tr>
<tr><td>4</td><td>parttime</td><td>bool</td><td>否</td><td>是否兼任</td><td></td>  </tr>
<tr><td>5</td><td>name</td><td>varchar</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>6</td><td>duty_type_id</td><td>int4</td><td>否</td><td>职务类别ID</td><td>duty_types</td>  </tr>
<tr><td>7</td><td>duty_grade_id</td><td>int4</td><td>否</td><td>职务等级ID</td><td>duty_grades</td>  </tr>
<tr><td>8</td><td>begin_on</td><td>date</td><td>是</td><td>生效日期</td><td></td>  </tr>
<tr><td>9</td><td>end_on</td><td>date</td><td>是</td><td>失效日期</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>duty_infoes_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 post_infoes

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>post_infoes</td><td>id</td><td>教职工岗位信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td>2</td><td>staff_id</td><td>int8</td><td>否</td><td>教职工ID</td><td>staffs</td>  </tr>
<tr><td>3</td><td>department_id</td><td>int4</td><td>否</td><td>部门ID</td><td>departments</td>  </tr>
<tr><td>4</td><td>post_type_id</td><td>int4</td><td>是</td><td>岗位类别ID</td><td>post_types</td>  </tr>
<tr><td>5</td><td>post_grade_id</td><td>int4</td><td>是</td><td>岗位等级ID</td><td>post_grades</td>  </tr>
<tr><td>6</td><td>title_id</td><td>int4</td><td>是</td><td>职称ID</td><td>professional_titles</td>  </tr>
<tr><td>7</td><td>tutor_type_id</td><td>int4</td><td>否</td><td>导师类型ID</td><td>tutor_types</td>  </tr>
<tr><td>8</td><td>begin_on</td><td>date</td><td>是</td><td>生效日期</td><td></td>  </tr>
<tr><td>9</td><td>end_on</td><td>date</td><td>是</td><td>失效日期</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>post_infoes_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>
