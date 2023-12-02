---
layout: page
title: 评教设置 评教设置
description: "评教设置评教设置"
categories: [model-0.34.5]
version: ["0.34.5"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 qos_feedback_switches 开放式文字评教开关
<div class="card card-info">
  <div class="card-header"><h5 id="table_cfg.qos_feedback_switches">表格cfg.qos_feedback_switches</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>cfg.qos_feedback_switches</td><td>id</td><td>开放式文字评教开关</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_at</td><td>timestamptz</td><td class="text-center">否</td><td>开始时间</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>end_at</td><td>timestamptz</td><td class="text-center">否</td><td>结束时间</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/model/base/common/misc.html#表格-projects-项目">base.projects</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>semester_id</td><td>integer</td><td class="text-center">否</td><td>学年学期ID</td><td>            <a href="/model/base/common/time.html#表格-semesters-学年学期">base.semesters</a>
</td>  </tr>
</table>


  </div>
</div>

### 表格 qos_std_evaluate_switches 期末学生评教开关
<div class="card card-info">
  <div class="card-header"><h5 id="table_cfg.qos_std_evaluate_switches">表格cfg.qos_std_evaluate_switches</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>cfg.qos_std_evaluate_switches</td><td>id</td><td>期末学生评教开关</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_at</td><td>timestamptz</td><td class="text-center">否</td><td>开始时间</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>end_at</td><td>timestamptz</td><td class="text-center">否</td><td>结束时间</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/model/base/common/misc.html#表格-projects-项目">base.projects</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>semester_id</td><td>integer</td><td class="text-center">否</td><td>学年学期ID</td><td>            <a href="/model/base/common/time.html#表格-semesters-学年学期">base.semesters</a>
</td>  </tr>
</table>


  </div>
</div>
