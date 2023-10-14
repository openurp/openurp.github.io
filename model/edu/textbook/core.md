---
layout: page
title: 教材信息 核心部分
description: "教材信息核心部分"
categories: [model-0.34.3]
version: ["0.34.3"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 clazz_book_stats 课程教材订购汇总
<div class="card card-info">
  <div class="card-header"><h5 id="table_edu.clazz_book_stats">表格edu.clazz_book_stats</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>edu.clazz_book_stats</td><td>id</td><td>课程教材订购汇总</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>clazz_id</td><td>bigint</td><td class="text-center">否</td><td>教学任务ID</td><td>            <a href="/model/edu/clazz/clazz.html#表格-clazzes-教学任务">edu.clazzes</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>stat_at</td><td>timestamptz</td><td class="text-center">否</td><td>汇总时间</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>std_count</td><td>integer</td><td class="text-center">否</td><td>学生用数量</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>teacher_count</td><td>integer</td><td class="text-center">否</td><td>教师用数量</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>textbook_id</td><td>bigint</td><td class="text-center">否</td><td>教材ID</td><td>            <a href="/model/base/edu/misc.html#表格-textbooks-教材">base.textbooks</a>
</td>  </tr>
</table>


  </div>
</div>

### 表格 materials 教材选用
<div class="card card-info">
  <div class="card-header"><h5 id="table_edu.materials">表格edu.materials</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>edu.materials</td><td>id</td><td>教材选用</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>adoption</td><td>integer</td><td class="text-center">否</td><td>教材状态</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>clazz_id</td><td>bigint</td><td class="text-center">否</td><td>课程ID</td><td>            <a href="/model/edu/clazz/clazz.html#表格-clazzes-教学任务">edu.clazzes</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>materials</td><td>varchar(255)</td><td class="text-center">是</td><td>辅助资料</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>ordered</td><td>boolean</td><td class="text-center">否</td><td>教材已订购</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>passed</td><td>boolean</td><td class="text-center">是</td><td>是否通过</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>remark</td><td>varchar(200)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>submit_at</td><td>timestamptz</td><td class="text-center">是</td><td>提交时间</td><td></td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_l4su5whmw7vaxq0fvig5238b6</td><td>clazz_id</td>  </tr>
</table>

  </div>
</div>

### 表格 materials_books 教材
<div class="card card-info">
  <div class="card-header"><h5 id="table_edu.materials_books">表格edu.materials_books</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>edu.materials_books</td><td>material_id,textbook_id</td><td>教材</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>material_id</td><td>bigint</td><td class="text-center">否</td><td>教材选用ID</td><td>            <a href="/model/edu/textbook/core.html#表格-materials-教材选用">edu.materials</a>
</td>  </tr>
<tr><td class="text-center">2</td><td>textbook_id</td><td>bigint</td><td class="text-center">否</td><td>教材ID</td><td>            <a href="/model/base/edu/misc.html#表格-textbooks-教材">base.textbooks</a>
</td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_oihxedgq4vkrng9e7qom6e89f</td><td>material_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 std_book_orders 教材征订单
<div class="card card-info">
  <div class="card-header"><h5 id="table_edu.std_book_orders">表格edu.std_book_orders</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>edu.std_book_orders</td><td>id</td><td>教材征订单</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>course_id</td><td>bigint</td><td class="text-center">否</td><td>课程基本信息ID</td><td>            <a href="/model/base/edu/core.html#表格-courses-课程基本信息">base.courses</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>created_at</td><td>timestamptz</td><td class="text-center">否</td><td>创建时间</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>crn</td><td>varchar(255)</td><td class="text-center">否</td><td>课程序号</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/model/base/common/misc.html#表格-projects-项目">base.projects</a>
</td>  </tr>
<tr><td class="text-center">6</td><td>semester_id</td><td>integer</td><td class="text-center">否</td><td>学年学期ID</td><td>            <a href="/model/base/common/time.html#表格-semesters-学年学期">base.semesters</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>            <a href="/model/base/std/core.html#表格-students-学籍信息实现">base.students</a>
</td>  </tr>
<tr><td class="text-center">8</td><td>teach_depart_id</td><td>integer</td><td class="text-center">否</td><td>部门组织机构信息ID</td><td>            <a href="/model/base/common/user.html#表格-departments-部门组织机构信息">base.departments</a>
</td>  </tr>
<tr><td class="text-center">9</td><td>teacher_names</td><td>varchar(255)</td><td class="text-center">是</td><td>授课教师</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>textbook_id</td><td>bigint</td><td class="text-center">否</td><td>教材ID</td><td>            <a href="/model/base/edu/misc.html#表格-textbooks-教材">base.textbooks</a>
</td>  </tr>
<tr><td class="text-center">11</td><td>withdraw_at</td><td>timestamptz</td><td class="text-center">是</td><td>撤销时间</td><td></td>  </tr>
<tr><td class="text-center">12</td><td>withdrawed</td><td>boolean</td><td class="text-center">否</td><td>是否撤销</td><td></td>  </tr>
</table>


  </div>
</div>
