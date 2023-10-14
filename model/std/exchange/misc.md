---
layout: page
title: 校外学习 校外学习
description: "校外学习校外学习"
categories: [model-0.34.3]
version: ["0.34.3"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 exchange_programs 交换生计划
<div class="card card-info">
  <div class="card-header"><h5 id="table_std.exchange_programs">表格std.exchange_programs</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>std.exchange_programs</td><td>id</td><td>交换生计划</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/model/base/common/misc.html#表格-projects-项目">base.projects</a>
</td>  </tr>
</table>


  </div>
</div>

### 表格 exchange_programs_schools 交换生计划对应学校
<div class="card card-info">
  <div class="card-header"><h5 id="table_std.exchange_programs_schools">表格std.exchange_programs_schools</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>std.exchange_programs_schools</td><td>exchange_program_id,extern_school_id</td><td>交换生计划对应学校</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>exchange_program_id</td><td>bigint</td><td class="text-center">否</td><td>交换生计划ID</td><td>            <a href="/model/std/exchange/misc.html#表格-exchange_programs-交换生计划">std.exchange_programs</a>
</td>  </tr>
<tr><td class="text-center">2</td><td>extern_school_id</td><td>integer</td><td class="text-center">否</td><td>校外教育机构ID</td><td>            <a href="/model/base/common/misc.html#表格-extern_schools-校外教育机构">base.extern_schools</a>
</td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_66bod6jp4lk8p1u4c3cf6pix4</td><td>exchange_program_id</td><td>否</td>  </tr>
</table>
  </div>
</div>
