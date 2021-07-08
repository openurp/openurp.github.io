---
layout: page
title: 教材信息 核心部分
description: "教材信息核心部分"
categories: [model-0.0.1]
version: ["0.0.1"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 clazz_book_stats 课程教材订购汇总

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>clazz_book_stats</td><td>id</td><td>课程教材订购汇总</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>clazz_id</td><td>bigint</td><td class="text-center">否</td><td>教学任务ID</td><td>edu.clazzes</td>  </tr>
<tr><td class="text-center">3</td><td>stat_at</td><td>timestamp</td><td class="text-center">否</td><td>汇总时间</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>std_count</td><td>integer</td><td class="text-center">否</td><td>学生用数量</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>teacher_count</td><td>integer</td><td class="text-center">否</td><td>教师用数量</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>textbook_id</td><td>bigint</td><td class="text-center">否</td><td>教材ID</td><td>base.textbooks</td>  </tr>
</table>



### 表格 materials 教材选用

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>materials</td><td>id</td><td>教材选用</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>adoption</td><td>integer</td><td class="text-center">否</td><td>教材状态</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>clazz_id</td><td>bigint</td><td class="text-center">否</td><td>课程ID</td><td>edu.clazzes</td>  </tr>
<tr><td class="text-center">4</td><td>materials</td><td>varchar(255)</td><td class="text-center">是</td><td>辅助资料</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>ordered</td><td>boolean</td><td class="text-center">否</td><td>教材已订购</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>passed</td><td>boolean</td><td class="text-center">是</td><td>是否通过</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>remark</td><td>varchar(200)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>submit_at</td><td>timestamp</td><td class="text-center">是</td><td>提交时间</td><td></td>  </tr>
</table>

  * 表格中唯一约束

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">约束名</th><th style="background-color:#D0D3FF">约束字段</th>  </tr>
<tr><td>1</td><td>uk_l4su5whmw7vaxq0fvig5238b6</td><td>clazz_id</td>  </tr>
</table>


### 表格 materials_books 教材

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>materials_books</td><td>material_id,textbook_id</td><td>教材</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>material_id</td><td>bigint</td><td class="text-center">否</td><td>教材选用ID</td><td>edu.materials</td>  </tr>
<tr><td class="text-center">2</td><td>textbook_id</td><td>bigint</td><td class="text-center">否</td><td>教材ID</td><td>base.textbooks</td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_oihxedgq4vkrng9e7qom6e89f</td><td>material_id</td><td>否</td>  </tr>
</table>

### 表格 std_book_orders 教材征订单

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>std_book_orders</td><td>id</td><td>教材征订单</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>course_id</td><td>bigint</td><td class="text-center">否</td><td>课程基本信息ID</td><td>base.courses</td>  </tr>
<tr><td class="text-center">3</td><td>created_at</td><td>timestamp</td><td class="text-center">否</td><td>创建时间</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>crn</td><td>varchar(255)</td><td class="text-center">否</td><td>课程序号</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>base.projects</td>  </tr>
<tr><td class="text-center">6</td><td>semester_id</td><td>integer</td><td class="text-center">否</td><td>学年学期ID</td><td>base.semesters</td>  </tr>
<tr><td class="text-center">7</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>base.students</td>  </tr>
<tr><td class="text-center">8</td><td>teach_depart_id</td><td>integer</td><td class="text-center">否</td><td>部门组织机构信息ID</td><td>base.departments</td>  </tr>
<tr><td class="text-center">9</td><td>teacher_names</td><td>varchar(255)</td><td class="text-center">是</td><td>授课教师</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>textbook_id</td><td>bigint</td><td class="text-center">否</td><td>教材ID</td><td>base.textbooks</td>  </tr>
<tr><td class="text-center">11</td><td>withdraw_at</td><td>timestamp</td><td class="text-center">是</td><td>撤销时间</td><td></td>  </tr>
<tr><td class="text-center">12</td><td>withdrawed</td><td>boolean</td><td class="text-center">否</td><td>是否撤销</td><td></td>  </tr>
</table>


