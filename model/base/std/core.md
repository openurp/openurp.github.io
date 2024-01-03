---
layout: page
title: 学生 所有表格
description: "学生所有表格"
categories: [model-0.36.0]
version: ["0.36.0"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 c_fee_types 收费类型
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.c_fee_types">表格base.c_fee_types</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.c_fee_types</td><td>id</td><td>收费类型</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:code</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>code</td><td>varchar(20)</td><td class="text-center">否</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>en_name</td><td>varchar(300)</td><td class="text-center">是</td><td>英文名称</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>name</td><td>varchar(100)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>remark</td><td>varchar(200)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>修改时间</td><td></td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>c_fee_types_code_key</td><td>code</td>  </tr>
</table>

  </div>
</div>

### 表格 c_std_label_types 学生分类标签类型
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.c_std_label_types">表格base.c_std_label_types</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.c_std_label_types</td><td>id</td><td>学生分类标签类型</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:code</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>code</td><td>varchar(20)</td><td class="text-center">否</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>en_name</td><td>varchar(300)</td><td class="text-center">是</td><td>英文名称</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>name</td><td>varchar(100)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>remark</td><td>varchar(200)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>修改时间</td><td></td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>c_std_label_types_code_key</td><td>code</td>  </tr>
</table>

  </div>
</div>

### 表格 c_std_labels 学生分类标签
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.c_std_labels">表格base.c_std_labels</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.c_std_labels</td><td>id</td><td>学生分类标签</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:code</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>code</td><td>varchar(20)</td><td class="text-center">否</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>en_name</td><td>varchar(300)</td><td class="text-center">是</td><td>英文名称</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>label_type_id</td><td>integer</td><td class="text-center">否</td><td>学生分类标签类型ID</td><td>            <a href="/model/base/std/core.html#表格-c_std_label_types-学生分类标签类型">base.c_std_label_types</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>name</td><td>varchar(100)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>remark</td><td>varchar(200)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>修改时间</td><td></td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>c_std_labels_code_key</td><td>code</td>  </tr>
</table>

  </div>
</div>

### 表格 c_std_types 学生类别
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.c_std_types">表格base.c_std_types</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.c_std_types</td><td>id</td><td>学生类别</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:code</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>code</td><td>varchar(20)</td><td class="text-center">否</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>en_name</td><td>varchar(300)</td><td class="text-center">是</td><td>英文名称</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>name</td><td>varchar(100)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>remark</td><td>varchar(200)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>修改时间</td><td></td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>c_std_types_code_key</td><td>code</td>  </tr>
</table>

  </div>
</div>

### 表格 extern_students 外校学习经历
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.extern_students">表格base.extern_students</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.extern_students</td><td>id</td><td>外校学习经历</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>开始日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>category_id</td><td>integer</td><td class="text-center">否</td><td>教学类型ID</td><td>            <a href="/model/code/edu/all.html#表格-edu_categories-教学类型">code.edu_categories</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>end_on</td><td>date</td><td class="text-center">否</td><td>结束日期</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>exchange</td><td>boolean</td><td class="text-center">否</td><td>是否为交流经历</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>level_id</td><td>integer</td><td class="text-center">否</td><td>培养层次ID</td><td>            <a href="/model/code/edu/all.html#表格-education_levels-培养层次">code.education_levels</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>major_name</td><td>varchar(255)</td><td class="text-center">是</td><td>学习专业</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>school_id</td><td>integer</td><td class="text-center">否</td><td>校外教育机构ID</td><td>            <a href="/model/base/common/misc.html#表格-extern_schools-校外教育机构">base.extern_schools</a>
</td>  </tr>
<tr><td class="text-center">9</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>            <a href="/model/base/std/core.html#表格-students-学籍信息实现">base.students</a>
</td>  </tr>
<tr><td class="text-center">10</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>


  </div>
</div>

### 表格 grades 年级
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.grades">表格base.grades</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.grades</td><td>id</td><td>年级</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:assigned</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>开始日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>code</td><td>varchar(255)</td><td class="text-center">否</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>en_name</td><td>varchar(255)</td><td class="text-center">是</td><td>英文名</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>end_on</td><td>date</td><td class="text-center">否</td><td>结束日期</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/model/base/common/misc.html#表格-projects-项目">base.projects</a>
</td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_enpnepu169ecfvnnni3oayeva</td><td>project_id,code</td>  </tr>
</table>

  </div>
</div>

### 表格 graduate_seasons 毕业界别
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.graduate_seasons">表格base.graduate_seasons</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.graduate_seasons</td><td>id</td><td>毕业界别</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:assigned</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>code</td><td>varchar(255)</td><td class="text-center">否</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>graduate_year</td><td>integer</td><td class="text-center">否</td><td>毕业年份</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/model/base/common/misc.html#表格-projects-项目">base.projects</a>
</td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_q1npfkscf2dd26j0ie8sdlvl</td><td>project_id,code</td>  </tr>
</table>

  </div>
</div>

### 表格 graduates 毕业信息
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.graduates">表格base.graduates</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.graduates</td><td>id</td><td>毕业信息</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>batch_no</td><td>integer</td><td class="text-center">否</td><td>批次号</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>certificate_no</td><td>varchar(100)</td><td class="text-center">是</td><td>毕业证书编号</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>certificate_seq_no</td><td>varchar(50)</td><td class="text-center">是</td><td>毕业证书序列号</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>degree_award_on</td><td>date</td><td class="text-center">是</td><td>学位授予日期</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>degree_id</td><td>integer</td><td class="text-center">是</td><td>学位ID</td><td>            <a href="/model/code/edu/all.html#表格-degrees-学位">code.degrees</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>diploma_no</td><td>varchar(100)</td><td class="text-center">是</td><td>学位证书号</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>foreign_lang_passed_on</td><td>date</td><td class="text-center">是</td><td>外语通过年月</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>graduate_on</td><td>date</td><td class="text-center">否</td><td>毕结业日期</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>result_id</td><td>integer</td><td class="text-center">否</td><td>教育培训结果ID</td><td>            <a href="/model/code/edu/all.html#表格-education_results-教育培训结果">code.education_results</a>
</td>  </tr>
<tr><td class="text-center">11</td><td>season_id</td><td>bigint</td><td class="text-center">否</td><td>毕业界别ID</td><td>            <a href="/model/base/std/core.html#表格-graduate_seasons-毕业界别">base.graduate_seasons</a>
</td>  </tr>
<tr><td class="text-center">12</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>            <a href="/model/base/std/core.html#表格-students-学籍信息实现">base.students</a>
</td>  </tr>
<tr><td class="text-center">13</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
<tr><td class="text-center">14</td><td>whereto_go_id</td><td>integer</td><td class="text-center">是</td><td>毕业去向ID</td><td>            <a href="/model/code/std/all.html#表格-whereto_goes-毕业去向">code.whereto_goes</a>
</td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_fjm29o037eumvq25eojdp797r</td><td>std_id</td>  </tr>
</table>

  </div>
</div>

### 表格 squads 学生行政班级信息
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.squads">表格base.squads</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.squads</td><td>id</td><td>学生行政班级信息</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>开始日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>campus_id</td><td>integer</td><td class="text-center">是</td><td>校区ID</td><td>            <a href="/model/base/common/misc.html#表格-campuses-校区信息">base.campuses</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>code</td><td>varchar(20)</td><td class="text-center">否</td><td>编码代码</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>department_id</td><td>integer</td><td class="text-center">否</td><td>院系ID</td><td>            <a href="/model/base/common/user.html#表格-departments-部门组织机构信息">base.departments</a>
</td>  </tr>
<tr><td class="text-center">6</td><td>direction_id</td><td>bigint</td><td class="text-center">是</td><td>方向ID</td><td>            <a href="/model/base/edu/core.html#表格-directions-方向信息 专业领域">base.directions</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>edu_type_id</td><td>integer</td><td class="text-center">否</td><td>培养类型ID</td><td>            <a href="/model/base/edu/misc.html#表格-c_education_types-培养类型">base.c_education_types</a>
</td>  </tr>
<tr><td class="text-center">8</td><td>en_name</td><td>varchar(255)</td><td class="text-center">是</td><td>英文名</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>end_on</td><td>date</td><td class="text-center">否</td><td>结束日期</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>grade_id</td><td>bigint</td><td class="text-center">否</td><td>年级ID</td><td>            <a href="/model/base/std/core.html#表格-grades-年级">base.grades</a>
</td>  </tr>
<tr><td class="text-center">11</td><td>level_id</td><td>integer</td><td class="text-center">否</td><td>培养层次ID</td><td>            <a href="/model/code/edu/all.html#表格-education_levels-培养层次">code.education_levels</a>
</td>  </tr>
<tr><td class="text-center">12</td><td>major_id</td><td>bigint</td><td class="text-center">是</td><td>专业ID</td><td>            <a href="/model/base/edu/core.html#表格-majors-专业">base.majors</a>
</td>  </tr>
<tr><td class="text-center">13</td><td>master_id</td><td>bigint</td><td class="text-center">是</td><td>教职工信息ID</td><td>            <a href="/model/base/hr/core.html#表格-staffs-教职工信息">base.staffs</a>
</td>  </tr>
<tr><td class="text-center">14</td><td>mentor_id</td><td>bigint</td><td class="text-center">是</td><td>教职工信息ID</td><td>            <a href="/model/base/hr/core.html#表格-staffs-教职工信息">base.staffs</a>
</td>  </tr>
<tr><td class="text-center">15</td><td>name</td><td>varchar(100)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">16</td><td>plan_count</td><td>integer</td><td class="text-center">否</td><td>计划人数</td><td></td>  </tr>
<tr><td class="text-center">17</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/model/base/common/misc.html#表格-projects-项目">base.projects</a>
</td>  </tr>
<tr><td class="text-center">18</td><td>remark</td><td>varchar(100)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">19</td><td>short_name</td><td>varchar(255)</td><td class="text-center">是</td><td>简称</td><td></td>  </tr>
<tr><td class="text-center">20</td><td>std_count</td><td>integer</td><td class="text-center">否</td><td>学籍有效人数</td><td></td>  </tr>
<tr><td class="text-center">21</td><td>std_type_id</td><td>integer</td><td class="text-center">是</td><td>学生类别ID</td><td>            <a href="/model/base/std/core.html#表格-c_std_types-学生类别">base.c_std_types</a>
</td>  </tr>
<tr><td class="text-center">22</td><td>tutor_id</td><td>bigint</td><td class="text-center">是</td><td>班导师ID</td><td>            <a href="/model/base/hr/core.html#表格-staffs-教职工信息">base.staffs</a>
</td>  </tr>
<tr><td class="text-center">23</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_6pm1jee6jdt4ynlnllhpj59f2</td><td>project_id,code</td>  </tr>
</table>

<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_qv6ypfolegfolbywfx7d0gtlm</td><td>code</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 student_states 学籍状态日志
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.student_states">表格base.student_states</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.student_states</td><td>id</td><td>学籍状态日志</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>起始日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>campus_id</td><td>integer</td><td class="text-center">否</td><td>校区ID</td><td>            <a href="/model/base/common/misc.html#表格-campuses-校区信息">base.campuses</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>department_id</td><td>integer</td><td class="text-center">否</td><td>管理院系ID</td><td>            <a href="/model/base/common/user.html#表格-departments-部门组织机构信息">base.departments</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>direction_id</td><td>bigint</td><td class="text-center">是</td><td>方向ID</td><td>            <a href="/model/base/edu/core.html#表格-directions-方向信息 专业领域">base.directions</a>
</td>  </tr>
<tr><td class="text-center">6</td><td>end_on</td><td>date</td><td class="text-center">否</td><td>结束日期</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>grade_id</td><td>bigint</td><td class="text-center">否</td><td>年级ID</td><td>            <a href="/model/base/std/core.html#表格-grades-年级">base.grades</a>
</td>  </tr>
<tr><td class="text-center">8</td><td>inschool</td><td>boolean</td><td class="text-center">否</td><td>是否在校</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>major_id</td><td>bigint</td><td class="text-center">否</td><td>专业ID</td><td>            <a href="/model/base/edu/core.html#表格-majors-专业">base.majors</a>
</td>  </tr>
<tr><td class="text-center">10</td><td>remark</td><td>varchar(200)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>squad_id</td><td>bigint</td><td class="text-center">是</td><td>行政班级ID</td><td>            <a href="/model/base/std/core.html#表格-squads-学生行政班级信息">base.squads</a>
</td>  </tr>
<tr><td class="text-center">12</td><td>status_id</td><td>integer</td><td class="text-center">否</td><td>学籍状态ID</td><td>            <a href="/model/code/std/all.html#表格-student_statuses-学生学籍状态">code.student_statuses</a>
</td>  </tr>
<tr><td class="text-center">13</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学生ID</td><td>            <a href="/model/base/std/core.html#表格-students-学籍信息实现">base.students</a>
</td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_qwnmnr5yx5gquk3kon03wmevm</td><td>std_id</td><td>否</td>  </tr>
<tr><td>idx_cefnmy5upxnnsata9x559sf6a</td><td>department_id</td><td>否</td>  </tr>
<tr><td>idx_lcxttegmywvdx7t18fp94onnp</td><td>major_id</td><td>否</td>  </tr>
<tr><td>idx_5i9qeuhvlwhad4vd9bqi64gqg</td><td>squad_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 students 学籍信息实现
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.students">表格base.students</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.students</td><td>id</td><td>学籍信息实现</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>advisor_id</td><td>bigint</td><td class="text-center">是</td><td>教师信息ID</td><td>            <a href="/model/base/hr/core.html#表格-teachers-教师信息">base.teachers</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>学籍生效日期</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>code</td><td>varchar(15)</td><td class="text-center">否</td><td>学号</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>duration</td><td>float4</td><td class="text-center">否</td><td>学制/学习年限</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>edu_type_id</td><td>integer</td><td class="text-center">否</td><td>培养类型ID</td><td>            <a href="/model/base/edu/misc.html#表格-c_education_types-培养类型">base.c_education_types</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>en_name</td><td>varchar(200)</td><td class="text-center">是</td><td>姓名拼音</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>end_on</td><td>date</td><td class="text-center">否</td><td>学籍截止日期</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>gender_id</td><td>integer</td><td class="text-center">否</td><td>性别ID</td><td>            <a href="/model/code/person/all.html#表格-genders-性别">code.genders</a>
</td>  </tr>
<tr><td class="text-center">10</td><td>graduate_on</td><td>date</td><td class="text-center">否</td><td>应毕业日期</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>level_id</td><td>integer</td><td class="text-center">否</td><td>培养层次ID</td><td>            <a href="/model/code/edu/all.html#表格-education_levels-培养层次">code.education_levels</a>
</td>  </tr>
<tr><td class="text-center">12</td><td>name</td><td>varchar(100)</td><td class="text-center">否</td><td>姓名</td><td></td>  </tr>
<tr><td class="text-center">13</td><td>person_id</td><td>bigint</td><td class="text-center">否</td><td>基本信息ID</td><td>            <a href="/model/base/common/user.html#表格-people-人员信息">base.people</a>
</td>  </tr>
<tr><td class="text-center">14</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/model/base/common/misc.html#表格-projects-项目">base.projects</a>
</td>  </tr>
<tr><td class="text-center">15</td><td>registed</td><td>boolean</td><td class="text-center">否</td><td>是否有学籍</td><td></td>  </tr>
<tr><td class="text-center">16</td><td>remark</td><td>varchar(200)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">17</td><td>state_id</td><td>bigint</td><td class="text-center">是</td><td>学籍状态ID</td><td>            <a href="/model/base/std/core.html#表格-student_states-学籍状态日志">base.student_states</a>
</td>  </tr>
<tr><td class="text-center">18</td><td>std_type_id</td><td>integer</td><td class="text-center">否</td><td>学生类别ID</td><td>            <a href="/model/base/std/core.html#表格-c_std_types-学生类别">base.c_std_types</a>
</td>  </tr>
<tr><td class="text-center">19</td><td>study_on</td><td>date</td><td class="text-center">否</td><td>入学日期</td><td></td>  </tr>
<tr><td class="text-center">20</td><td>study_type_id</td><td>integer</td><td class="text-center">否</td><td>学习形式ID</td><td>            <a href="/model/code/edu/all.html#表格-study_types-学习形式">code.study_types</a>
</td>  </tr>
<tr><td class="text-center">21</td><td>tutor_id</td><td>bigint</td><td class="text-center">是</td><td>导师ID</td><td>            <a href="/model/base/hr/core.html#表格-teachers-教师信息">base.teachers</a>
</td>  </tr>
<tr><td class="text-center">22</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_50fnp38f8oyhuolhke7nu920t</td><td>code,project_id</td>  </tr>
</table>

<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_eqa1d4jiyg5m5rnuja7ifgw73</td><td>code</td><td>否</td>  </tr>
<tr><td>idx_ov10ar0rv4dr3yywq2uct6kgj</td><td>state_id</td><td>否</td>  </tr>
<tr><td>idx_7fh2oh8g5uif40be11jf9ohfm</td><td>project_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 students_labels 学生分类标签
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.students_labels">表格base.students_labels</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.students_labels</td><td>student_id,std_label_id,std_label_type_id</td><td>学生分类标签</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>std_label_id</td><td>integer</td><td class="text-center">否</td><td>学生分类标签ID</td><td>            <a href="/model/base/std/core.html#表格-c_std_labels-学生分类标签">base.c_std_labels</a>
</td>  </tr>
<tr><td class="text-center">2</td><td>std_label_type_id</td><td>integer</td><td class="text-center">否</td><td>学生分类标签类型ID</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>student_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>            <a href="/model/base/std/core.html#表格-students-学籍信息实现">base.students</a>
</td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_6p2ajoj9er8ayk42gcgammih3</td><td>student_id</td><td>否</td>  </tr>
</table>
  </div>
</div>
