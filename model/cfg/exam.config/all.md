---
layout: page
title: 考务管理 考务管理
description: "考务管理考务管理"
categories: [model-0.34.3]
version: ["0.34.3"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 edu_exam_alloc_settings 教室分配设置
<div class="card card-info">
  <div class="card-header"><h5 id="table_cfg.edu_exam_alloc_settings">表格cfg.edu_exam_alloc_settings</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>cfg.edu_exam_alloc_settings</td><td>id</td><td>教室分配设置</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>alloc_policy</td><td>integer</td><td class="text-center">否</td><td>分配策略</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>exam_type_id</td><td>integer</td><td class="text-center">否</td><td>考试类型ID</td><td>            <a href="/model/code/edu/all.html#表格-exam_types-考试类型">code.exam_types</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>min_capacity</td><td>integer</td><td class="text-center">否</td><td>最小容量</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>min_occupy_ratio</td><td>float4</td><td class="text-center">否</td><td>最低占用率</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>min_std_exam_interval</td><td>integer</td><td class="text-center">否</td><td>学生连续考试最小间隔</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/model/base/common/misc.html#表格-projects-项目">base.projects</a>
</td>  </tr>
</table>


  </div>
</div>
