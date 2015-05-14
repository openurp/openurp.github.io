---
layout: page
title: 人事基本信息 基本信息
description: "人事基本信息基本信息"
categories: [model-0.0.2]
version: ["0.0.2"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 staff_duty_infoes

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>staff_duty_infoes</td><td>id</td><td>教职工职务信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td>2</td><td>staff_id</td><td>int8</td><td>否</td><td>教职工 ID</td><td>staffs</td>  </tr>
<tr><td>3</td><td>department_id</td><td>int4</td><td>否</td><td>部门 ID</td><td>departments</td>  </tr>
<tr><td>4</td><td>parttime</td><td>bool</td><td>否</td><td>是否兼任</td><td></td>  </tr>
<tr><td>5</td><td>name</td><td>varchar</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>6</td><td>duty_type_id</td><td>int4</td><td>否</td><td>职务类别 ID</td><td>gb_duty_types</td>  </tr>
<tr><td>7</td><td>duty_grade_id</td><td>int4</td><td>否</td><td>职务等级 ID</td><td>gb_duty_grades</td>  </tr>
<tr><td>8</td><td>next_id</td><td>int8</td><td>是</td><td>下一个 ID</td><td>staff_duty_infoes</td>  </tr>
<tr><td>9</td><td>begin_on</td><td>date</td><td>是</td><td>生效日期</td><td></td>  </tr>
<tr><td>10</td><td>end_on</td><td>date</td><td>是</td><td>失效日期</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>staff_duty_infoes_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 staff_post_infoes

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>staff_post_infoes</td><td>id</td><td>教职工岗位信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td>2</td><td>staff_id</td><td>int8</td><td>否</td><td>教职工 ID</td><td>staffs</td>  </tr>
<tr><td>3</td><td>department_id</td><td>int4</td><td>否</td><td>部门 ID</td><td>departments</td>  </tr>
<tr><td>4</td><td>post_type_id</td><td>int4</td><td>是</td><td>岗位类别 ID</td><td>gb_post_types</td>  </tr>
<tr><td>5</td><td>post_grade_id</td><td>int4</td><td>是</td><td>岗位等级 ID</td><td>gb_post_grades</td>  </tr>
<tr><td>6</td><td>title_id</td><td>int4</td><td>是</td><td>职称 ID</td><td>gb_professional_titles</td>  </tr>
<tr><td>7</td><td>tutor_type_id</td><td>int4</td><td>否</td><td>导师类型 ID</td><td>xb_tutor_types</td>  </tr>
<tr><td>8</td><td>teacher_type_id</td><td>int4</td><td>否</td><td>教师类型 ID</td><td>xb_teacher_types</td>  </tr>
<tr><td>9</td><td>next_id</td><td>int8</td><td>是</td><td>下一个 ID</td><td>staff_post_infoes</td>  </tr>
<tr><td>10</td><td>begin_on</td><td>date</td><td>是</td><td>生效日期</td><td></td>  </tr>
<tr><td>11</td><td>end_on</td><td>date</td><td>是</td><td>失效日期</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>staff_post_infoes_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 staffs

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>staffs</td><td>id</td><td>教职工信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td>2</td><td>person_id</td><td>int8</td><td>否</td><td>人员信息 ID</td><td>people</td>  </tr>
<tr><td>3</td><td>department_id</td><td>int4</td><td>是</td><td>部门 ID</td><td>departments</td>  </tr>
<tr><td>4</td><td>work_start_on</td><td>date</td><td>是</td><td>参见工作日期</td><td></td>  </tr>
<tr><td>5</td><td>employ_on</td><td>date</td><td>是</td><td>来校日期</td><td></td>  </tr>
<tr><td>6</td><td>education_level_id</td><td>int4</td><td>是</td><td>最高学历 ID</td><td>gb_education_levels</td>  </tr>
<tr><td>7</td><td>graduate_on</td><td>date</td><td>是</td><td>毕业日期</td><td></td>  </tr>
<tr><td>8</td><td>major</td><td>varchar</td><td>是</td><td>专业</td><td></td>  </tr>
<tr><td>9</td><td>school</td><td>varchar</td><td>是</td><td>毕业学校</td><td></td>  </tr>
<tr><td>10</td><td>degree_id</td><td>int4</td><td>是</td><td>最高学位 ID</td><td>gb_degrees</td>  </tr>
<tr><td>11</td><td>degree_major</td><td>varchar</td><td>是</td><td>第一学位</td><td></td>  </tr>
<tr><td>12</td><td>conferral_by</td><td>varchar</td><td>是</td><td>授予单位</td><td></td>  </tr>
<tr><td>13</td><td>conferral_on</td><td>date</td><td>是</td><td>授予日期</td><td></td>  </tr>
<tr><td>14</td><td>state_id</td><td>int4</td><td>是</td><td>在职状态 ID</td><td>xb_work_states</td>  </tr>
<tr><td>15</td><td>duty_head_id</td><td>int8</td><td>是</td><td>行政职务信息 ID</td><td>staff_duty_infoes</td>  </tr>
<tr><td>16</td><td>post_head_id</td><td>int8</td><td>是</td><td>岗位信息 ID</td><td>staff_post_infoes</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>staffs_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>
