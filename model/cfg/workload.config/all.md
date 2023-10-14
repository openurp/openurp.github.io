---
layout: page
title: 工作量配置 工作量配置
description: "工作量配置工作量配置"
categories: [model-0.34.3]
version: ["0.34.3"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 edu_capacity_factors 教学工作量系数
<div class="card card-info">
  <div class="card-header"><h5 id="table_cfg.edu_capacity_factors">表格cfg.edu_capacity_factors</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>cfg.edu_capacity_factors</td><td>id</td><td>教学工作量系数</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>condition_exp</td><td>varchar(255)</td><td class="text-center">否</td><td>条件表达式</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>remark</td><td>varchar(255)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
</table>


  </div>
</div>

### 表格 edu_factor_segments 教学工作量分段系数
<div class="card card-info">
  <div class="card-header"><h5 id="table_cfg.edu_factor_segments">表格cfg.edu_factor_segments</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>cfg.edu_factor_segments</td><td>id</td><td>教学工作量分段系数</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>factor_exp</td><td>varchar(255)</td><td class="text-center">否</td><td>系数表达式</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>factor_id</td><td>bigint</td><td class="text-center">否</td><td>教学工作量系数ID</td><td>            <a href="/model/cfg/workload.config/all.html#表格-edu_capacity_factors-教学工作量系数">cfg.edu_capacity_factors</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>max_capacity</td><td>integer</td><td class="text-center">否</td><td>学生人数上限</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>min_capacity</td><td>integer</td><td class="text-center">否</td><td>学生人数下限</td><td></td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_5kyvw5or7adkyrs9x80q5pijc</td><td>factor_id</td><td>否</td>  </tr>
</table>
  </div>
</div>
