---
layout: page
title: 成绩信息 其他
description: "成绩信息其他"
categories: [model-0.23.1]
version: ["0.23.1"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 grade_rate_configs 成绩分级配置

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>grade_rate_configs</td><td>id</td><td>成绩分级配置</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>grading_mode_id</td><td>integer</td><td class="text-center">否</td><td>成绩记录方式ID</td><td>           <a href="/model/code/edu.html#表格-grading_modes-成绩记录方式">code.grading_modes</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>pass_score</td><td>float4</td><td class="text-center">否</td><td>及格线</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>           <a href="/model/base/edu/core.html#表格-projects-项目">base.projects</a>
</td>  </tr>
</table>



### 表格 grade_rate_items 成绩分级配置项

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>grade_rate_items</td><td>id</td><td>成绩分级配置项</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>config_id</td><td>bigint</td><td class="text-center">否</td><td>成绩配置ID</td><td>           <a href="/model/edu/grade/misc.html#表格-grade_rate_configs-成绩分级配置">edu.grade_rate_configs</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>default_score</td><td>float4</td><td class="text-center">否</td><td>默认分数</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>gp_exp</td><td>varchar(255)</td><td class="text-center">是</td><td>绩点表达式</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>grade</td><td>varchar(255)</td><td class="text-center">否</td><td>显示名称</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>max_score</td><td>float4</td><td class="text-center">否</td><td>最高分</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>min_score</td><td>float4</td><td class="text-center">否</td><td>最低分</td><td></td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_t24fq5hvjtdmsv2i9ivvk1vbt</td><td>config_id</td><td>否</td>  </tr>
</table>
