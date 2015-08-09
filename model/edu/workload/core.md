---
layout: page
title: 工作量信息 核心部分
description: "工作量信息核心部分"
categories: [model-0.0.1]
version: ["0.0.1"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 moduluses

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>moduluses</td><td>id</td><td>教学工作量系数</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>max_std_count</td><td>int4</td><td>是</td><td>学生人数上限</td><td></td>  </tr>
<tr><td>2</td><td>course_category_id</td><td>int4</td><td>否</td><td>课程类别ID</td><td>xb_course_categories</td>  </tr>
<tr><td>3</td><td>lang_type_id</td><td>int4</td><td>否</td><td>授课语言ID</td><td>xb_teach_lang_types</td>  </tr>
<tr><td>4</td><td>min_std_count</td><td>int4</td><td>是</td><td>学生人数下限</td><td></td>  </tr>
<tr><td>5</td><td>modulus_value</td><td>float4</td><td>否</td><td>系数</td><td></td>  </tr>
<tr><td>6</td><td>modulu_mark</td><td>varchar</td><td>是</td><td>系数标识</td><td></td>  </tr>
<tr><td>7</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>moduluses_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 teach_workloads

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>teach_workloads</td><td>id</td><td>教学工作量</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>std_count</td><td>int4</td><td>是</td><td>教学班人数</td><td></td>  </tr>
<tr><td>2</td><td>course_category_id</td><td>int4</td><td>否</td><td>课程类别ID</td><td>xb_course_categories</td>  </tr>
<tr><td>3</td><td>lang_type_id</td><td>int4</td><td>否</td><td>授课语言ID</td><td>xb_teach_lang_types</td>  </tr>
<tr><td>4</td><td>course_id</td><td>int8</td><td>否</td><td>课程ID</td><td>courses</td>  </tr>
<tr><td>5</td><td>semester_id</td><td>int4</td><td>否</td><td>学期ID</td><td>semesters</td>  </tr>
<tr><td>6</td><td>lesson_id</td><td>int8</td><td>否</td><td>教学任务ID</td><td>lessons</td>  </tr>
<tr><td>7</td><td>total_workload</td><td>int4</td><td>是</td><td>教学工作量</td><td></td>  </tr>
<tr><td>8</td><td>modulus_id</td><td>int8</td><td>否</td><td>工作量系数ID</td><td>moduluses</td>  </tr>
<tr><td>9</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>teach_workloads_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>
