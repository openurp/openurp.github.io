---
layout: page
title: 工作量信息 工作量
description: "工作量信息工作量"
categories: [model-0.0.1]
version: ["0.0.1"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 capacity_factors 教学工作量系数

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>capacity_factors</td><td>id</td><td>教学工作量系数</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>condition_exp</td><td>varchar(255)</td><td class="text-center">否</td><td>条件表达式</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>remark</td><td>varchar(255)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
</table>



### 表格 factor_segments 教学工作量分段系数

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>factor_segments</td><td>id</td><td>教学工作量分段系数</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>factor_exp</td><td>varchar(255)</td><td class="text-center">否</td><td>系数表达式</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>factor_id</td><td>bigint</td><td class="text-center">否</td><td>教学工作量系数ID</td><td>hr.capacity_factors</td>  </tr>
<tr><td class="text-center">4</td><td>max_capacity</td><td>integer</td><td class="text-center">否</td><td>学生人数上限</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>min_capacity</td><td>integer</td><td class="text-center">否</td><td>学生人数下限</td><td></td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_mejcmpe6sjv8ms3xcx67b8fvd</td><td>factor_id</td><td>否</td>  </tr>
</table>

### 表格 teaching_loads 教学工作量

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>teaching_loads</td><td>id</td><td>教学工作量</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>capacity_factor_id</td><td>bigint</td><td class="text-center">否</td><td>教学工作量系数ID</td><td>hr.capacity_factors</td>  </tr>
<tr><td class="text-center">3</td><td>clazz_tags</td><td>varchar(255)</td><td class="text-center">否</td><td>任务标记</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>course_id</td><td>bigint</td><td class="text-center">否</td><td>课程ID</td><td>base.courses</td>  </tr>
<tr><td class="text-center">5</td><td>credit_hours</td><td>integer</td><td class="text-center">否</td><td>担任学时</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>crn</td><td>varchar(255)</td><td class="text-center">否</td><td>任务课程序号</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>factor</td><td>float4</td><td class="text-center">否</td><td>工作量系数</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>load_hours</td><td>float4</td><td class="text-center">否</td><td>折算课时</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>semester_id</td><td>integer</td><td class="text-center">否</td><td>学期ID</td><td>base.semesters</td>  </tr>
<tr><td class="text-center">10</td><td>std_count</td><td>integer</td><td class="text-center">否</td><td>教学班人数</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>teacher_id</td><td>bigint</td><td class="text-center">否</td><td>教师信息ID</td><td>base.teachers</td>  </tr>
<tr><td class="text-center">12</td><td>teacher_title_id</td><td>integer</td><td class="text-center">否</td><td>职称ID</td><td>code.professional_titles</td>  </tr>
</table>


