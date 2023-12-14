---
layout: page
title: 教学类基础信息 其他
description: "教学类基础信息其他"
categories: [model-0.35.0]
version: ["0.35.0"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 c_book_award_types 教材获奖类型
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.c_book_award_types">表格base.c_book_award_types</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.c_book_award_types</td><td>id</td><td>教材获奖类型</td>  </tr>
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
<tr><td>1</td><td>c_book_award_types_code_key</td><td>code</td>  </tr>
</table>

  </div>
</div>

### 表格 c_book_types 教材类型
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.c_book_types">表格base.c_book_types</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.c_book_types</td><td>id</td><td>教材类型</td>  </tr>
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
<tr><td>1</td><td>c_book_types_code_key</td><td>code</td>  </tr>
</table>

  </div>
</div>

### 表格 c_course_ability_rates 课程能力等级
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.c_course_ability_rates">表格base.c_course_ability_rates</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.c_course_ability_rates</td><td>id</td><td>课程能力等级</td>  </tr>
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
<tr><td class="text-center">7</td><td>rate</td><td>integer</td><td class="text-center">否</td><td>等级值</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>remark</td><td>varchar(200)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>修改时间</td><td></td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>c_course_ability_rates_code_key</td><td>code</td>  </tr>
</table>

  </div>
</div>

### 表格 c_course_categories 课程评教分类
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.c_course_categories">表格base.c_course_categories</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.c_course_categories</td><td>id</td><td>课程评教分类</td>  </tr>
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
<tr><td>1</td><td>c_course_categories_code_key</td><td>code</td>  </tr>
</table>

  </div>
</div>

### 表格 c_course_types 课程类别
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.c_course_types">表格base.c_course_types</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.c_course_types</td><td>id</td><td>课程类别</td>  </tr>
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
<tr><td class="text-center">6</td><td>major</td><td>boolean</td><td class="text-center">否</td><td>是否专业课</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>name</td><td>varchar(100)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>optional</td><td>boolean</td><td class="text-center">否</td><td>是否选修</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>parent_id</td><td>integer</td><td class="text-center">是</td><td>课程类别ID</td><td>            <a href="/model/base/edu/misc.html#表格-c_course_types-课程类别">base.c_course_types</a>
</td>  </tr>
<tr><td class="text-center">10</td><td>practical</td><td>boolean</td><td class="text-center">否</td><td>是否实践课</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>remark</td><td>varchar(200)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">12</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>修改时间</td><td></td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>c_course_types_code_key</td><td>code</td>  </tr>
</table>

  </div>
</div>

### 表格 c_education_types 培养类型
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.c_education_types">表格base.c_education_types</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.c_education_types</td><td>id</td><td>培养类型</td>  </tr>
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
<tr><td>1</td><td>c_education_types_code_key</td><td>code</td>  </tr>
</table>

  </div>
</div>

### 表格 classrooms 教室
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.classrooms">表格base.classrooms</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.classrooms</td><td>id</td><td>教室</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>building_id</td><td>integer</td><td class="text-center">是</td><td>教学楼ID</td><td>            <a href="/model/base/common/space.html#表格-buildings-楼房建筑物">base.buildings</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>campus_id</td><td>integer</td><td class="text-center">否</td><td>校区ID</td><td>            <a href="/model/base/common/space.html#表格-campuses-校区信息">base.campuses</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>capacity</td><td>integer</td><td class="text-center">否</td><td>容量</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>code</td><td>varchar(20)</td><td class="text-center">否</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>course_capacity</td><td>integer</td><td class="text-center">否</td><td>上课容量</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>en_name</td><td>varchar(255)</td><td class="text-center">是</td><td>英文名</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>exam_capacity</td><td>integer</td><td class="text-center">否</td><td>考试容量</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>floor_no</td><td>integer</td><td class="text-center">否</td><td>楼层</td><td></td>  </tr>
<tr><td class="text-center">12</td><td>name</td><td>varchar(100)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">13</td><td>room_no</td><td>varchar(20)</td><td class="text-center">是</td><td>房间号</td><td></td>  </tr>
<tr><td class="text-center">14</td><td>room_type_id</td><td>integer</td><td class="text-center">否</td><td>教室类型ID</td><td>            <a href="/model/code/edu/all.html#表格-classroom_types-教室类型">code.classroom_types</a>
</td>  </tr>
<tr><td class="text-center">15</td><td>school_id</td><td>integer</td><td class="text-center">否</td><td>学校信息ID</td><td>            <a href="/model/base/common/space.html#表格-schools-学校信息">base.schools</a>
</td>  </tr>
<tr><td class="text-center">16</td><td>short_name</td><td>varchar(255)</td><td class="text-center">是</td><td>简称</td><td></td>  </tr>
<tr><td class="text-center">17</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_3rf701tm9q4qyua4q0ydybv95</td><td>code</td>  </tr>
</table>

  </div>
</div>

### 表格 classrooms_departs 使用部门
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.classrooms_departs">表格base.classrooms_departs</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.classrooms_departs</td><td>classroom_id,department_id</td><td>使用部门</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>classroom_id</td><td>bigint</td><td class="text-center">否</td><td>教室ID</td><td>            <a href="/model/base/edu/misc.html#表格-classrooms-教室">base.classrooms</a>
</td>  </tr>
<tr><td class="text-center">2</td><td>department_id</td><td>integer</td><td class="text-center">否</td><td>部门组织机构信息ID</td><td>            <a href="/model/base/common/user.html#表格-departments-部门组织机构信息">base.departments</a>
</td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_t7g19kn25v4jhn6darbfa2stp</td><td>classroom_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 classrooms_projects 使用项目
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.classrooms_projects">表格base.classrooms_projects</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.classrooms_projects</td><td>classroom_id,project_id</td><td>使用项目</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>classroom_id</td><td>bigint</td><td class="text-center">否</td><td>教室ID</td><td>            <a href="/model/base/edu/misc.html#表格-classrooms-教室">base.classrooms</a>
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
<tr><td>idx_3y1hwcx0xh0apfawnr099698f</td><td>classroom_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 course_clusters 课程群组
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.course_clusters">表格base.course_clusters</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.course_clusters</td><td>id</td><td>课程群组</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>code</td><td>varchar(20)</td><td class="text-center">否</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>component</td><td>boolean</td><td class="text-center">否</td><td>是否作为整体的一部分</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>edu_type_id</td><td>integer</td><td class="text-center">否</td><td>培养类型ID</td><td>            <a href="/model/base/edu/misc.html#表格-c_education_types-培养类型">base.c_education_types</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>level_id</td><td>integer</td><td class="text-center">否</td><td>培养层次ID</td><td>            <a href="/model/code/edu/all.html#表格-education_levels-培养层次">code.education_levels</a>
</td>  </tr>
<tr><td class="text-center">6</td><td>name</td><td>varchar(100)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/model/base/common/misc.html#表格-projects-项目">base.projects</a>
</td>  </tr>
<tr><td class="text-center">8</td><td>target_id</td><td>bigint</td><td class="text-center">是</td><td>合成的课程ID</td><td>            <a href="/model/base/edu/core.html#表格-courses-课程基本信息">base.courses</a>
</td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_jvovhm8hp7ph6s50s7fvq90wt</td><td>project_id,code</td>  </tr>
</table>

  </div>
</div>

### 表格 course_levels 课程分层次要求
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.course_levels">表格base.course_levels</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.course_levels</td><td>id</td><td>课程分层次要求</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>course_id</td><td>bigint</td><td class="text-center">否</td><td>课程基本信息ID</td><td>            <a href="/model/base/edu/core.html#表格-courses-课程基本信息">base.courses</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>credits</td><td>float4</td><td class="text-center">是</td><td>学分</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>level_id</td><td>integer</td><td class="text-center">否</td><td>培养层次ID</td><td>            <a href="/model/code/edu/all.html#表格-education_levels-培养层次">code.education_levels</a>
</td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_59cbmhw5789an69kcq0j5g9i8</td><td>course_id,level_id</td>  </tr>
</table>

<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_w33dd8gtyilc14ptwiwvx0w5</td><td>course_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 course_units 默认作息时间
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.course_units">表格base.course_units</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.course_units</td><td>id</td><td>默认作息时间</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_at</td><td>smallint</td><td class="text-center">否</td><td>开始分钟</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>en_name</td><td>varchar(30)</td><td class="text-center">否</td><td>英文名称</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>end_at</td><td>smallint</td><td class="text-center">否</td><td>结束分钟</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>indexno</td><td>integer</td><td class="text-center">否</td><td>小节编号</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>name</td><td>varchar(20)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>part_id</td><td>integer</td><td class="text-center">否</td><td>时段ID</td><td>            <a href="/model/code/edu/all.html#表格-day_parts-时段">code.day_parts</a>
</td>  </tr>
<tr><td class="text-center">8</td><td>setting_id</td><td>integer</td><td class="text-center">否</td><td>时间设置ID</td><td>            <a href="/model/base/edu/misc.html#表格-time_settings-每个小节的时间设置">base.time_settings</a>
</td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_enrjhpjmn8iterehufbi0m2f6</td><td>setting_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 holidays 假期
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.holidays">表格base.holidays</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.holidays</td><td>id</td><td>假期</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/model/base/common/misc.html#表格-projects-项目">base.projects</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>start_on</td><td>date</td><td class="text-center">否</td><td>起始日期</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>switch_to</td><td>date</td><td class="text-center">是</td><td>排课调整到</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>


  </div>
</div>

### 表格 major_disciplines 专业学科信息
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.major_disciplines">表格base.major_disciplines</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.major_disciplines</td><td>id</td><td>专业学科信息</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>category_id</td><td>integer</td><td class="text-center">否</td><td>学科门类ID</td><td>            <a href="/model/code/edu/all.html#表格-discipline_categories-学科门类">code.discipline_categories</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>discipline_code</td><td>varchar(50)</td><td class="text-center">是</td><td>教育部代码</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>major_id</td><td>bigint</td><td class="text-center">否</td><td>专业ID</td><td>            <a href="/model/base/edu/core.html#表格-majors-专业">base.majors</a>
</td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_3d8mbewqjbirn81bfhk47iwf5</td><td>major_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 school_lengths 学制
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.school_lengths">表格base.school_lengths</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.school_lengths</td><td>id</td><td>学制</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>from_grade_id</td><td>bigint</td><td class="text-center">否</td><td>起始年级ID</td><td>            <a href="/model/base/std/core.html#表格-grades-年级">base.grades</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>level_id</td><td>integer</td><td class="text-center">否</td><td>培养层次ID</td><td>            <a href="/model/code/edu/all.html#表格-education_levels-培养层次">code.education_levels</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>major_id</td><td>bigint</td><td class="text-center">否</td><td>专业ID</td><td>            <a href="/model/base/edu/core.html#表格-majors-专业">base.majors</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>maximum</td><td>float4</td><td class="text-center">否</td><td>最长学习年限</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>minimum</td><td>float4</td><td class="text-center">否</td><td>最低学习年限</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>normal</td><td>float4</td><td class="text-center">否</td><td>学制</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>to_grade_id</td><td>bigint</td><td class="text-center">是</td><td>结束年级ID</td><td>            <a href="/model/base/std/core.html#表格-grades-年级">base.grades</a>
</td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_a0nnh2q7pmjkwgdafxxn3xyhx</td><td>major_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 teaching_offices 教研室
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.teaching_offices">表格base.teaching_offices</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.teaching_offices</td><td>id</td><td>教研室</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>code</td><td>varchar(255)</td><td class="text-center">否</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>department_id</td><td>integer</td><td class="text-center">否</td><td>部门组织机构信息ID</td><td>            <a href="/model/base/common/user.html#表格-departments-部门组织机构信息">base.departments</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>director_id</td><td>bigint</td><td class="text-center">是</td><td>负责人ID</td><td>            <a href="/model/base/edu/core.html#表格-teachers-教师信息">base.teachers</a>
</td>  </tr>
<tr><td class="text-center">6</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/model/base/common/misc.html#表格-projects-项目">base.projects</a>
</td>  </tr>
<tr><td class="text-center">9</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_90yrmn6u3xmkpyo348xl31ihq</td><td>project_id,code</td>  </tr>
</table>

  </div>
</div>

### 表格 textbooks 教材
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.textbooks">表格base.textbooks</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.textbooks</td><td>id</td><td>教材</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>author</td><td>varchar(80)</td><td class="text-center">否</td><td>作者</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>award_org</td><td>varchar(255)</td><td class="text-center">是</td><td>授予单位</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>award_type_id</td><td>integer</td><td class="text-center">是</td><td>教材获奖类型ID</td><td>            <a href="/model/base/edu/misc.html#表格-c_book_award_types-教材获奖类型">base.c_book_award_types</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>book_type_id</td><td>integer</td><td class="text-center">是</td><td>教材类型ID</td><td>            <a href="/model/base/edu/misc.html#表格-c_book_types-教材类型">base.c_book_types</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>category_id</td><td>integer</td><td class="text-center">是</td><td>图书分类ID</td><td>            <a href="/model/code/sin/all.html#表格-book_categories-图书分类">code.book_categories</a>
</td>  </tr>
<tr><td class="text-center">8</td><td>description</td><td>varchar(300)</td><td class="text-center">是</td><td>描述</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>edition</td><td>varchar(50)</td><td class="text-center">否</td><td>版次</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>isbn</td><td>varchar(100)</td><td class="text-center">是</td><td>ISBN</td><td></td>  </tr>
<tr><td class="text-center">12</td><td>made_in_school</td><td>boolean</td><td class="text-center">否</td><td>是否自编</td><td></td>  </tr>
<tr><td class="text-center">13</td><td>name</td><td>varchar(300)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">14</td><td>press_id</td><td>integer</td><td class="text-center">是</td><td>出版社ID</td><td>            <a href="/model/code/sin/all.html#表格-presses-出版社">code.presses</a>
</td>  </tr>
<tr><td class="text-center">15</td><td>price</td><td>float4</td><td class="text-center">是</td><td>价格</td><td></td>  </tr>
<tr><td class="text-center">16</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/model/base/common/misc.html#表格-projects-项目">base.projects</a>
</td>  </tr>
<tr><td class="text-center">17</td><td>published_on</td><td>date</td><td class="text-center">否</td><td>出版日期</td><td></td>  </tr>
<tr><td class="text-center">18</td><td>remark</td><td>varchar(255)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">19</td><td>series</td><td>varchar(255)</td><td class="text-center">是</td><td>丛书</td><td></td>  </tr>
<tr><td class="text-center">20</td><td>translator</td><td>varchar(255)</td><td class="text-center">是</td><td>译者</td><td></td>  </tr>
</table>


  </div>
</div>

### 表格 time_settings 每个小节的时间设置
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.time_settings">表格base.time_settings</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.time_settings</td><td>id</td><td>每个小节的时间设置</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>campus_id</td><td>integer</td><td class="text-center">是</td><td>校区信息ID</td><td>            <a href="/model/base/common/space.html#表格-campuses-校区信息">base.campuses</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>minutes_per_unit</td><td>smallint</td><td class="text-center">否</td><td>每小节分钟数</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>name</td><td>varchar(20)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/model/base/common/misc.html#表格-projects-项目">base.projects</a>
</td>  </tr>
</table>


  </div>
</div>
