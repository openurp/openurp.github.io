---
layout: page
title: 课程安排 其他
description: "课程安排其他"
categories: [model-1.0.0]
version: ["1.0.0"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 lessons 教学进度

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>lessons</td><td>id</td><td>教学进度</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_at</td><td>smallint</td><td class="text-center">否</td><td>开始时间</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>clazz_id</td><td>bigint</td><td class="text-center">否</td><td>教学任务ID</td><td>edu_clazz.clazzes</td>  </tr>
<tr><td class="text-center">4</td><td>contents</td><td>varchar(255)</td><td class="text-center">否</td><td>具体内容</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>end_at</td><td>smallint</td><td class="text-center">否</td><td>结束时间</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>open_on</td><td>date</td><td class="text-center">否</td><td>上课日期</td><td></td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_t5i75g36sonrbk0w7j22u885o</td><td>clazz_id&nbsp;</td><td>否</td>  </tr>
</table>

### 表格 lessons_rooms 教室列表

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>lessons_rooms</td><td>lesson_id,classroom_id</td><td>教室列表</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>classroom_id</td><td>bigint</td><td class="text-center">否</td><td>教室ID</td><td>edu_base.classrooms</td>  </tr>
<tr><td class="text-center">2</td><td>lesson_id</td><td>bigint</td><td class="text-center">否</td><td>教学进度ID</td><td>edu_clazz.lessons</td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_inlritlkt48apx8ejj1oa4xsp</td><td>lesson_id&nbsp;</td><td>否</td>  </tr>
</table>

### 表格 lessons_teachers 授课教师列表

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>lessons_teachers</td><td>lesson_id,teacher_id</td><td>授课教师列表</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>lesson_id</td><td>bigint</td><td class="text-center">否</td><td>教学进度ID</td><td>edu_clazz.lessons</td>  </tr>
<tr><td class="text-center">2</td><td>teacher_id</td><td>bigint</td><td class="text-center">否</td><td>教师信息ID</td><td>edu_base.teachers</td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_6dfrp3fwx1fst4j0686ofjsuc</td><td>lesson_id&nbsp;</td><td>否</td>  </tr>
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
<tr><td class="text-center">2</td><td>adoption_state</td><td>integer</td><td class="text-center">否</td><td>教材状态</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>clazz_id</td><td>bigint</td><td class="text-center">否</td><td>课程ID</td><td>edu_clazz.clazzes</td>  </tr>
<tr><td class="text-center">4</td><td>confirmed</td><td>boolean</td><td class="text-center">否</td><td>是否提交</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>extra</td><td>varchar(200)</td><td class="text-center">是</td><td>其他书</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>ordered</td><td>boolean</td><td class="text-center">否</td><td>教材已订购</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>passed</td><td>boolean</td><td class="text-center">是</td><td>是否通过</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>reason</td><td>varchar(300)</td><td class="text-center">是</td><td>选用理由</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>reference_books</td><td>varchar(500)</td><td class="text-center">是</td><td>参考书</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>remark</td><td>varchar(200)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>

  * 表格中唯一约束

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">约束名</th><th style="background-color:#D0D3FF">约束字段</th>  </tr>
<tr><td>1</td><td>uk_l4su5whmw7vaxq0fvig5238b6</td><td>clazz_id&nbsp;</td>  </tr>
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
<tr><td class="text-center">1</td><td>material_id</td><td>bigint</td><td class="text-center">否</td><td>教材选用ID</td><td>edu_clazz.materials</td>  </tr>
<tr><td class="text-center">2</td><td>textbook_id</td><td>bigint</td><td class="text-center">否</td><td>教材ID</td><td>edu_base.textbooks</td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_oihxedgq4vkrng9e7qom6e89f</td><td>material_id&nbsp;</td><td>否</td>  </tr>
</table>
