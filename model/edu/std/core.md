---
layout: page
title: 学籍信息 核心部分
description: "学籍信息核心部分"
categories: [model-0.0.1]
version: ["0.0.1"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 std_admissions

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>std_admissions</td><td>id</td><td>招生信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>std_id</td><td>int8</td><td>是</td><td>学生 ID</td><td>students</td>  </tr>
<tr><td>3</td><td>admission_way_id</td><td>int4</td><td>是</td><td>入学方式 ID</td><td>hb_admission_ways</td>  </tr>
<tr><td>4</td><td>former_division_id</td><td>int4</td><td>是</td><td>入学前户口所在区划 ID</td><td>gb_divisions</td>  </tr>
<tr><td>5</td><td>current_division_id</td><td>int4</td><td>是</td><td>入学后户口所在区划 ID</td><td>gb_divisions</td>  </tr>
<tr><td>6</td><td>register_category_id</td><td>int4</td><td>是</td><td>原户口性质 ID</td><td>gb_register_categories</td>  </tr>
<tr><td>7</td><td>ticket_no</td><td>varchar</td><td>是</td><td>准考证号</td><td></td>  </tr>
<tr><td>8</td><td>province</td><td>varchar</td><td>是</td><td>报考省市</td><td></td>  </tr>
<tr><td>9</td><td>preparatory</td><td>bool</td><td>否</td><td>是否预科生</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>std_admissions_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>
