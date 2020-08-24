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
<tr><td class="text-center">2</td><td>clazz_id</td><td>bigint</td><td class="text-center">否</td><td>教学任务ID</td><td>edu_clazz.clazzes</td>  </tr>
<tr><td class="text-center">3</td><td>stat_at</td><td>timestamp</td><td class="text-center">否</td><td>汇总时间</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>std_count</td><td>integer</td><td class="text-center">否</td><td>学生用数量</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>teacher_count</td><td>integer</td><td class="text-center">否</td><td>教师用数量</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>textbook_id</td><td>bigint</td><td class="text-center">否</td><td>教材ID</td><td>edu_base.textbooks</td>  </tr>
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
<tr><td class="text-center">2</td><td>course_id</td><td>bigint</td><td class="text-center">否</td><td>课程基本信息ID</td><td>edu_base.courses</td>  </tr>
<tr><td class="text-center">3</td><td>created_at</td><td>timestamp</td><td class="text-center">否</td><td>创建时间</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>crn</td><td>varchar(255)</td><td class="text-center">否</td><td>课程序号</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>edu_base.projects</td>  </tr>
<tr><td class="text-center">6</td><td>semester_id</td><td>integer</td><td class="text-center">否</td><td>学年学期ID</td><td>edu_base.semesters</td>  </tr>
<tr><td class="text-center">7</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>edu_base.students</td>  </tr>
<tr><td class="text-center">8</td><td>teach_depart_id</td><td>integer</td><td class="text-center">否</td><td>部门组织机构信息ID</td><td>base.departments</td>  </tr>
<tr><td class="text-center">9</td><td>teacher_names</td><td>varchar(255)</td><td class="text-center">是</td><td>授课教师</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>textbook_id</td><td>bigint</td><td class="text-center">否</td><td>教材ID</td><td>edu_base.textbooks</td>  </tr>
<tr><td class="text-center">11</td><td>withdraw_at</td><td>timestamp</td><td class="text-center">是</td><td>撤销时间</td><td></td>  </tr>
<tr><td class="text-center">12</td><td>withdrawed</td><td>boolean</td><td class="text-center">否</td><td>是否撤销</td><td></td>  </tr>
</table>


