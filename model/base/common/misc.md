---
layout: page
title: 基础信息 其他
description: "基础信息其他"
categories: [model-0.34.3]
version: ["0.34.3"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 dayoffs 调休
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.dayoffs">表格base.dayoffs</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.dayoffs</td><td>id</td><td>调休</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>remark</td><td>varchar(100)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>semester_id</td><td>integer</td><td class="text-center">否</td><td>学年学期ID</td><td>            <a href="/model/base/common/time.html#表格-semesters-学年学期">base.semesters</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>shift_day</td><td>date</td><td class="text-center">否</td><td>调休日</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>working_day</td><td>date</td><td class="text-center">否</td><td>工作日</td><td></td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_b927vofr1hyrul1haqk21kh4l</td><td>semester_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 extern_schools 校外教育机构
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.extern_schools">表格base.extern_schools</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.extern_schools</td><td>id</td><td>校外教育机构</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>code</td><td>varchar(255)</td><td class="text-center">否</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>学校名称</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>


  </div>
</div>

### 表格 project_codes 项目基础代码配置
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.project_codes">表格base.project_codes</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.project_codes</td><td>id</td><td>项目基础代码配置</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>class_name</td><td>varchar(100)</td><td class="text-center">否</td><td>代码元</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>code_ids</td><td>varchar(2000)</td><td class="text-center">否</td><td>代码ID</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/model/base/common/misc.html#表格-projects-项目">base.projects</a>
</td>  </tr>
</table>


  </div>
</div>

### 表格 project_properties 项目属性
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.project_properties">表格base.project_properties</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.project_properties</td><td>id</td><td>项目属性</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>description</td><td>varchar(200)</td><td class="text-center">否</td><td>描述</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/model/base/common/misc.html#表格-projects-项目">base.projects</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>type_name</td><td>varchar(100)</td><td class="text-center">否</td><td>类型</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>value_</td><td>varchar(2000)</td><td class="text-center">否</td><td>值</td><td></td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_1kgy8wfyw9wg1e28k8seg64se</td><td>project_id,name</td>  </tr>
</table>

  </div>
</div>

### 表格 projects 项目
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.projects">表格base.projects</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.projects</td><td>id</td><td>项目</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>calendar_id</td><td>integer</td><td class="text-center">否</td><td>日历方案ID</td><td>            <a href="/model/base/common/time.html#表格-calendars-日历方案">base.calendars</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>category_id</td><td>integer</td><td class="text-center">否</td><td>教学类型ID</td><td>            <a href="/model/code/edu/all.html#表格-edu_categories-教学类型">code.edu_categories</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>code</td><td>varchar(10)</td><td class="text-center">否</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>description</td><td>varchar(500)</td><td class="text-center">否</td><td>描述</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>minor</td><td>boolean</td><td class="text-center">否</td><td>是否辅修</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>name</td><td>varchar(100)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>school_id</td><td>integer</td><td class="text-center">否</td><td>适用学校ID</td><td>            <a href="/model/base/common/space.html#表格-schools-学校信息">base.schools</a>
</td>  </tr>
<tr><td class="text-center">11</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>projects_code_key</td><td>code</td>  </tr>
</table>

  </div>
</div>

### 表格 projects_campuses 项目-校区列表
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.projects_campuses">表格base.projects_campuses</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.projects_campuses</td><td>project_id,campus_id</td><td>项目-校区列表</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>campus_id</td><td>integer</td><td class="text-center">否</td><td>校区信息ID</td><td>            <a href="/model/base/common/space.html#表格-campuses-校区信息">base.campuses</a>
</td>  </tr>
<tr><td class="text-center">2</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/model/base/common/misc.html#表格-projects-项目">base.projects</a>
</td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_ars8ki40prfrp0dh90qqcsrxu</td><td>project_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 projects_departments 项目-部门列表
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.projects_departments">表格base.projects_departments</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.projects_departments</td><td>project_id,department_id</td><td>项目-部门列表</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>department_id</td><td>integer</td><td class="text-center">否</td><td>部门组织机构信息ID</td><td>            <a href="/model/base/common/user.html#表格-departments-部门组织机构信息">base.departments</a>
</td>  </tr>
<tr><td class="text-center">2</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/model/base/common/misc.html#表格-projects-项目">base.projects</a>
</td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_sy5ms6fqa1if8ox26dljlhk0v</td><td>project_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 projects_edu_types 项目-培养类型
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.projects_edu_types">表格base.projects_edu_types</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.projects_edu_types</td><td>project_id,education_type_id</td><td>项目-培养类型</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>education_type_id</td><td>integer</td><td class="text-center">否</td><td>培养类型ID</td><td>            <a href="/model/base/edu/misc.html#表格-c_education_types-培养类型">base.c_education_types</a>
</td>  </tr>
<tr><td class="text-center">2</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/model/base/common/misc.html#表格-projects-项目">base.projects</a>
</td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_59q82b4p5aojkd254d4wy0u4f</td><td>project_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 projects_levels 项目-培养层次列表
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.projects_levels">表格base.projects_levels</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.projects_levels</td><td>project_id,education_level_id</td><td>项目-培养层次列表</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>education_level_id</td><td>integer</td><td class="text-center">否</td><td>培养层次ID</td><td>            <a href="/model/code/edu/all.html#表格-education_levels-培养层次">code.education_levels</a>
</td>  </tr>
<tr><td class="text-center">2</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/model/base/common/misc.html#表格-projects-项目">base.projects</a>
</td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_4ipswvqq8c1i50hh9cr762l61</td><td>project_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 projects_std_labels 项目-学生分类列表
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.projects_std_labels">表格base.projects_std_labels</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.projects_std_labels</td><td>project_id,std_label_id</td><td>项目-学生分类列表</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/model/base/common/misc.html#表格-projects-项目">base.projects</a>
</td>  </tr>
<tr><td class="text-center">2</td><td>std_label_id</td><td>integer</td><td class="text-center">否</td><td>学生分类标签ID</td><td>            <a href="/model/base/std/core.html#表格-c_std_labels-学生分类标签">base.c_std_labels</a>
</td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_9xea4f7jxyx6oo4ghwyr4ygfp</td><td>project_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 projects_std_types 项目-学生类别
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.projects_std_types">表格base.projects_std_types</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.projects_std_types</td><td>project_id,std_type_id</td><td>项目-学生类别</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/model/base/common/misc.html#表格-projects-项目">base.projects</a>
</td>  </tr>
<tr><td class="text-center">2</td><td>std_type_id</td><td>integer</td><td class="text-center">否</td><td>学生类别ID</td><td>            <a href="/model/base/std/core.html#表格-c_std_types-学生类别">base.c_std_types</a>
</td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_pj8pjvjbvsbx8mbrg5enx6c31</td><td>project_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 staff_titles 职称信息
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.staff_titles">表格base.staff_titles</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.staff_titles</td><td>id</td><td>职称信息</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>staff_id</td><td>bigint</td><td class="text-center">否</td><td>教职工ID</td><td>            <a href="/model/base/common/misc.html#表格-staffs-教职工信息">base.staffs</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>title_id</td><td>integer</td><td class="text-center">否</td><td>职称ID</td><td>            <a href="/model/code/job/all.html#表格-professional_titles-职称">code.professional_titles</a>
</td>  </tr>
</table>


  </div>
</div>

### 表格 staffs 教职工信息
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.staffs">表格base.staffs</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.staffs</td><td>id</td><td>教职工信息</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>birthday</td><td>date</td><td class="text-center">是</td><td>出生日期</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>code</td><td>varchar(20)</td><td class="text-center">否</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>degree_award_by</td><td>varchar(255)</td><td class="text-center">是</td><td>最高学位授予单位</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>degree_id</td><td>integer</td><td class="text-center">是</td><td>学位ID</td><td>            <a href="/model/code/edu/all.html#表格-degrees-学位">code.degrees</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>degree_level_id</td><td>integer</td><td class="text-center">是</td><td>最高学位ID</td><td>            <a href="/model/code/edu/all.html#表格-degree_levels-学位层次">code.degree_levels</a>
</td>  </tr>
<tr><td class="text-center">8</td><td>department_id</td><td>integer</td><td class="text-center">否</td><td>部门组织机构信息ID</td><td>            <a href="/model/base/common/user.html#表格-departments-部门组织机构信息">base.departments</a>
</td>  </tr>
<tr><td class="text-center">9</td><td>education_degree_id</td><td>integer</td><td class="text-center">是</td><td>最高学历ID</td><td>            <a href="/model/code/edu/all.html#表格-education_degrees-学历(文化程度)">code.education_degrees</a>
</td>  </tr>
<tr><td class="text-center">10</td><td>email</td><td>varchar(100)</td><td class="text-center">是</td><td>电子邮件</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">12</td><td>external_</td><td>boolean</td><td class="text-center">否</td><td>是否外聘</td><td></td>  </tr>
<tr><td class="text-center">13</td><td>formal_hr</td><td>boolean</td><td class="text-center">否</td><td>是否在编</td><td></td>  </tr>
<tr><td class="text-center">14</td><td>gender_id</td><td>integer</td><td class="text-center">否</td><td>性别ID</td><td>            <a href="/model/code/person/all.html#表格-genders-性别">code.genders</a>
</td>  </tr>
<tr><td class="text-center">15</td><td>homepage</td><td>varchar(200)</td><td class="text-center">是</td><td>个人主页</td><td></td>  </tr>
<tr><td class="text-center">16</td><td>id_number</td><td>varchar(18)</td><td class="text-center">是</td><td>证件号码</td><td></td>  </tr>
<tr><td class="text-center">17</td><td>id_type_id</td><td>integer</td><td class="text-center">是</td><td>证件类型ID</td><td>            <a href="/model/code/person/all.html#表格-id_types-证件类型">code.id_types</a>
</td>  </tr>
<tr><td class="text-center">18</td><td>mobile</td><td>varchar(20)</td><td class="text-center">是</td><td>联系手机</td><td></td>  </tr>
<tr><td class="text-center">19</td><td>name</td><td>varchar(100)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">20</td><td>nation_id</td><td>integer</td><td class="text-center">是</td><td>民族ID</td><td>            <a href="/model/code/person/all.html#表格-nations-民族">code.nations</a>
</td>  </tr>
<tr><td class="text-center">21</td><td>organization</td><td>varchar(200)</td><td class="text-center">是</td><td>全职工作单位</td><td></td>  </tr>
<tr><td class="text-center">22</td><td>parttime</td><td>boolean</td><td class="text-center">否</td><td>是否兼职</td><td></td>  </tr>
<tr><td class="text-center">23</td><td>political_status_id</td><td>integer</td><td class="text-center">是</td><td>政治面貌ID</td><td>            <a href="/model/code/person/all.html#表格-political_statuses-政治面貌">code.political_statuses</a>
</td>  </tr>
<tr><td class="text-center">24</td><td>school_id</td><td>integer</td><td class="text-center">否</td><td>学校信息ID</td><td>            <a href="/model/base/common/space.html#表格-schools-学校信息">base.schools</a>
</td>  </tr>
<tr><td class="text-center">25</td><td>staff_type_id</td><td>integer</td><td class="text-center">否</td><td>教职工类别ID</td><td>            <a href="/model/code/hr/all.html#表格-staff_types-教职工类别">code.staff_types</a>
</td>  </tr>
<tr><td class="text-center">26</td><td>status_id</td><td>integer</td><td class="text-center">否</td><td>在职状态ID</td><td>            <a href="/model/code/hr/all.html#表格-work_statuses-在职状态">code.work_statuses</a>
</td>  </tr>
<tr><td class="text-center">27</td><td>title_id</td><td>integer</td><td class="text-center">是</td><td>最高职称ID</td><td>            <a href="/model/code/job/all.html#表格-professional_titles-职称">code.professional_titles</a>
</td>  </tr>
<tr><td class="text-center">28</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_ksaq070k32jb6aey065dd9xv0</td><td>school_id,code</td>  </tr>
</table>

  </div>
</div>

### 表格 versions 版本迁移日志
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.versions">表格base.versions</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.versions</td><td>id</td><td>版本迁移日志</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>description</td><td>varchar(200)</td><td class="text-center">否</td><td>内容</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>version</td><td>varchar(20)</td><td class="text-center">否</td><td>版本</td><td></td>  </tr>
</table>


  </div>
</div>
