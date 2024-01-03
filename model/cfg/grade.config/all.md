---
layout: page
title: 成绩管理 成绩管理
description: "成绩管理成绩管理"
categories: [model-0.36.0]
version: ["0.36.0"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 edu_grade_input_switches 成绩录入开关
<div class="card card-info">
  <div class="card-header"><h5 id="table_cfg.edu_grade_input_switches">表格cfg.edu_grade_input_switches</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>cfg.edu_grade_input_switches</td><td>id</td><td>成绩录入开关</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_at</td><td>timestamptz</td><td class="text-center">否</td><td>开始时间</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>end_at</td><td>timestamptz</td><td class="text-center">否</td><td>结束时间</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>need_validate</td><td>boolean</td><td class="text-center">否</td><td>成绩录入验证开关</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/model/base/common/misc.html#表格-projects-项目">base.projects</a>
</td>  </tr>
<tr><td class="text-center">6</td><td>remark</td><td>varchar(255)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>semester_id</td><td>integer</td><td class="text-center">否</td><td>学年学期ID</td><td>            <a href="/model/base/common/time.html#表格-semesters-学年学期">base.semesters</a>
</td>  </tr>
</table>


  </div>
</div>

### 表格 edu_grade_input_switches_types 允许录入成绩类型
<div class="card card-info">
  <div class="card-header"><h5 id="table_cfg.edu_grade_input_switches_types">表格cfg.edu_grade_input_switches_types</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>cfg.edu_grade_input_switches_types</td><td>grade_input_switch_id,grade_type_id</td><td>允许录入成绩类型</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>grade_input_switch_id</td><td>bigint</td><td class="text-center">否</td><td>成绩录入开关ID</td><td>            <a href="/model/cfg/grade.config/all.html#表格-edu_grade_input_switches-成绩录入开关">cfg.edu_grade_input_switches</a>
</td>  </tr>
<tr><td class="text-center">2</td><td>grade_type_id</td><td>integer</td><td class="text-center">否</td><td>成绩类型ID</td><td>            <a href="/model/code/edu/all.html#表格-grade_types-成绩类型">code.grade_types</a>
</td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_53afh6m93slftsy0gkjfg6acr</td><td>grade_input_switch_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 edu_grade_rate_configs 成绩分级配置
<div class="card card-info">
  <div class="card-header"><h5 id="table_cfg.edu_grade_rate_configs">表格cfg.edu_grade_rate_configs</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>cfg.edu_grade_rate_configs</td><td>id</td><td>成绩分级配置</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>grading_mode_id</td><td>integer</td><td class="text-center">否</td><td>成绩记录方式ID</td><td>            <a href="/model/code/edu/all.html#表格-grading_modes-成绩记录方式">code.grading_modes</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>pass_score</td><td>float4</td><td class="text-center">否</td><td>及格线</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/model/base/common/misc.html#表格-projects-项目">base.projects</a>
</td>  </tr>
</table>


  </div>
</div>

### 表格 edu_grade_rate_items 成绩分级配置项
<div class="card card-info">
  <div class="card-header"><h5 id="table_cfg.edu_grade_rate_items">表格cfg.edu_grade_rate_items</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>cfg.edu_grade_rate_items</td><td>id</td><td>成绩分级配置项</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>config_id</td><td>bigint</td><td class="text-center">否</td><td>成绩配置ID</td><td>            <a href="/model/cfg/grade.config/all.html#表格-edu_grade_rate_configs-成绩分级配置">cfg.edu_grade_rate_configs</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>default_score</td><td>float4</td><td class="text-center">否</td><td>默认分数</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>gp_exp</td><td>varchar(255)</td><td class="text-center">是</td><td>绩点表达式</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>grade</td><td>varchar(255)</td><td class="text-center">否</td><td>显示名称</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>max_score</td><td>float4</td><td class="text-center">否</td><td>最高分</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>min_score</td><td>float4</td><td class="text-center">否</td><td>最低分</td><td></td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_77lbljk2g828tygwxkxed8bkb</td><td>config_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 edu_transcript_templates 成绩单模板
<div class="card card-info">
  <div class="card-header"><h5 id="table_cfg.edu_transcript_templates">表格cfg.edu_transcript_templates</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>cfg.edu_transcript_templates</td><td>id</td><td>成绩单模板</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>category</td><td>varchar(255)</td><td class="text-center">否</td><td>类别</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>code</td><td>varchar(255)</td><td class="text-center">否</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>options</td><td>varchar(255)</td><td class="text-center">否</td><td>选项</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>orientation</td><td>varchar(255)</td><td class="text-center">否</td><td>横向Portrait/纵向Landscape</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>page_size</td><td>varchar(255)</td><td class="text-center">否</td><td>纸张大小</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/model/base/common/misc.html#表格-projects-项目">base.projects</a>
</td>  </tr>
<tr><td class="text-center">9</td><td>remark</td><td>varchar(255)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>template</td><td>varchar(255)</td><td class="text-center">否</td><td>模板路径</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>


  </div>
</div>
