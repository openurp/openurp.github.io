---
layout: page
title: 成绩信息 学生成绩
description: "成绩信息学生成绩"
categories: [model-1.0.0]
version: ["1.0.0"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}


### 关系图 1. 学生成绩
  * 关系图

![学生成绩](images/grades.png)



### 表格 course_grade_states 成绩状态

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>course_grade_states</td><td>id</td><td>成绩状态</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>clazz_id</td><td>bigint</td><td class="text-center">否</td><td>教学任务ID</td><td>edu_clazz.clazzes</td>  </tr>
<tr><td class="text-center">3</td><td>grading_mode_id</td><td>integer</td><td class="text-center">否</td><td>成绩记录方式ID</td><td>code_hb.grading_modes</td>  </tr>
<tr><td class="text-center">4</td><td>inputer_id</td><td>bigint</td><td class="text-center">是</td><td>通用人员信息ID</td><td>base.users</td>  </tr>
<tr><td class="text-center">5</td><td>operator</td><td>varchar(100)</td><td class="text-center">否</td><td>操作者</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>score_precision</td><td>integer</td><td class="text-center">否</td><td>保留小数位</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>status</td><td>integer</td><td class="text-center">否</td><td>成绩状态</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_14ecxgagb3kumjkrb1bxv86tw</td><td>clazz_id&nbsp;</td><td>否</td>  </tr>
</table>

### 表格 course_grades 课程成绩实现

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>course_grades</td><td>id</td><td>课程成绩实现</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>clazz_id</td><td>bigint</td><td class="text-center">是</td><td>教学任务ID</td><td>edu_clazz.clazzes</td>  </tr>
<tr><td class="text-center">3</td><td>course_id</td><td>bigint</td><td class="text-center">否</td><td>课程ID</td><td>edu_base.courses</td>  </tr>
<tr><td class="text-center">4</td><td>course_take_type_id</td><td>integer</td><td class="text-center">否</td><td>修读类别ID</td><td>code_hb.course_take_types</td>  </tr>
<tr><td class="text-center">5</td><td>course_type_id</td><td>integer</td><td class="text-center">否</td><td>课程类别ID</td><td>edu_base.course_types</td>  </tr>
<tr><td class="text-center">6</td><td>created_at</td><td>timestamp</td><td class="text-center">否</td><td>创建时间</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>crn</td><td>varchar(20)</td><td class="text-center">否</td><td>课程序号</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>exam_mode_id</td><td>integer</td><td class="text-center">否</td><td>考核方式ID</td><td>code_hb.exam_modes</td>  </tr>
<tr><td class="text-center">9</td><td>free_listening</td><td>boolean</td><td class="text-center">否</td><td>是否免听</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>gp</td><td>float4</td><td class="text-center">是</td><td>绩点</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>grading_mode_id</td><td>integer</td><td class="text-center">否</td><td>成绩记录方式ID</td><td>code_hb.grading_modes</td>  </tr>
<tr><td class="text-center">12</td><td>operator</td><td>varchar(100)</td><td class="text-center">是</td><td>操作者</td><td></td>  </tr>
<tr><td class="text-center">13</td><td>passed</td><td>boolean</td><td class="text-center">否</td><td>是否通过</td><td></td>  </tr>
<tr><td class="text-center">14</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>edu_base.projects</td>  </tr>
<tr><td class="text-center">15</td><td>remark</td><td>varchar(200)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">16</td><td>score</td><td>float4</td><td class="text-center">是</td><td>得分</td><td></td>  </tr>
<tr><td class="text-center">17</td><td>score_text</td><td>varchar(5)</td><td class="text-center">是</td><td>得分字面值</td><td></td>  </tr>
<tr><td class="text-center">18</td><td>semester_id</td><td>integer</td><td class="text-center">否</td><td>学期ID</td><td>edu_base.semesters</td>  </tr>
<tr><td class="text-center">19</td><td>status</td><td>integer</td><td class="text-center">否</td><td>成绩状态</td><td></td>  </tr>
<tr><td class="text-center">20</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学生ID</td><td>edu_base.students</td>  </tr>
<tr><td class="text-center">21</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>

  * 表格中唯一约束

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">约束名</th><th style="background-color:#D0D3FF">约束字段</th>  </tr>
<tr><td>1</td><td>uk_3f0hiv52a3ohsy5aof6ye59jb</td><td>std_id&nbsp;course_id&nbsp;semester_id&nbsp;</td>  </tr>
</table>

  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_4sj9rxcj7k0w4n33ijoi43yfw</td><td>std_id&nbsp;</td><td>否</td>  </tr>
<tr><td>idx_slt78xg1vj372c8mh8a9chs4l</td><td>clazz_id&nbsp;</td><td>否</td>  </tr>
<tr><td>idx_temwvr6v0fwgm0p56bik0h1wh</td><td>project_id&nbsp;</td><td>否</td>  </tr>
</table>

### 表格 exam_grade_states 考试成绩状态

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>exam_grade_states</td><td>id</td><td>考试成绩状态</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>grade_state_id</td><td>bigint</td><td class="text-center">否</td><td>总成绩状态ID</td><td>edu_grade.course_grade_states</td>  </tr>
<tr><td class="text-center">3</td><td>grade_type_id</td><td>integer</td><td class="text-center">否</td><td>成绩类型ID</td><td>code_hb.grade_types</td>  </tr>
<tr><td class="text-center">4</td><td>grading_mode_id</td><td>integer</td><td class="text-center">否</td><td>成绩记录方式ID</td><td>code_hb.grading_modes</td>  </tr>
<tr><td class="text-center">5</td><td>operator</td><td>varchar(100)</td><td class="text-center">否</td><td>操作者</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>remark</td><td>varchar(255)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>score_percent</td><td>smallint</td><td class="text-center">是</td><td>百分比描述</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>status</td><td>integer</td><td class="text-center">否</td><td>成绩状态</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>

  * 表格中唯一约束

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">约束名</th><th style="background-color:#D0D3FF">约束字段</th>  </tr>
<tr><td>1</td><td>uk_hbbjtria5w2yv76athjignsdk</td><td>grade_state_id&nbsp;grade_type_id&nbsp;</td>  </tr>
</table>

  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_k9c9mutaa6jeye5w02bmskklp</td><td>grade_state_id&nbsp;</td><td>否</td>  </tr>
</table>

### 表格 exam_grades 考试成绩

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>exam_grades</td><td>id</td><td>考试成绩</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>course_grade_id</td><td>bigint</td><td class="text-center">否</td><td>对应的课程成绩ID</td><td>edu_grade.course_grades</td>  </tr>
<tr><td class="text-center">3</td><td>created_at</td><td>timestamp</td><td class="text-center">否</td><td>创建时间</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>exam_status_id</td><td>integer</td><td class="text-center">否</td><td>考试情况ID</td><td>code_hb.exam_statuses</td>  </tr>
<tr><td class="text-center">5</td><td>grade_type_id</td><td>integer</td><td class="text-center">否</td><td>成绩类型ID</td><td>code_hb.grade_types</td>  </tr>
<tr><td class="text-center">6</td><td>grading_mode_id</td><td>integer</td><td class="text-center">否</td><td>成绩记录方式ID</td><td>code_hb.grading_modes</td>  </tr>
<tr><td class="text-center">7</td><td>operator</td><td>varchar(100)</td><td class="text-center">是</td><td>操作者</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>passed</td><td>boolean</td><td class="text-center">否</td><td>是否通过</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>score</td><td>float4</td><td class="text-center">是</td><td>得分</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>score_percent</td><td>smallint</td><td class="text-center">是</td><td>百分比描述</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>score_text</td><td>varchar(5)</td><td class="text-center">是</td><td>得分字面值</td><td></td>  </tr>
<tr><td class="text-center">12</td><td>status</td><td>integer</td><td class="text-center">否</td><td>成绩状态</td><td></td>  </tr>
<tr><td class="text-center">13</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>

  * 表格中唯一约束

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">约束名</th><th style="background-color:#D0D3FF">约束字段</th>  </tr>
<tr><td>1</td><td>uk_ij6eu0s9mftmblpso35iwm796</td><td>course_grade_id&nbsp;grade_type_id&nbsp;</td>  </tr>
</table>

  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_otlslgc3imibs7quv0d0dqjb3</td><td>course_grade_id&nbsp;</td><td>否</td>  </tr>
</table>

### 表格 ga_grade_states 总评成绩状态

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>ga_grade_states</td><td>id</td><td>总评成绩状态</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>grade_state_id</td><td>bigint</td><td class="text-center">否</td><td>总成绩状态ID</td><td>edu_grade.course_grade_states</td>  </tr>
<tr><td class="text-center">3</td><td>grade_type_id</td><td>integer</td><td class="text-center">否</td><td>成绩类型ID</td><td>code_hb.grade_types</td>  </tr>
<tr><td class="text-center">4</td><td>grading_mode_id</td><td>integer</td><td class="text-center">否</td><td>成绩记录方式ID</td><td>code_hb.grading_modes</td>  </tr>
<tr><td class="text-center">5</td><td>operator</td><td>varchar(100)</td><td class="text-center">否</td><td>操作者</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>remark</td><td>varchar(50)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>status</td><td>integer</td><td class="text-center">否</td><td>成绩状态</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>

  * 表格中唯一约束

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">约束名</th><th style="background-color:#D0D3FF">约束字段</th>  </tr>
<tr><td>1</td><td>uk_55c7tsme8v49y1o7tjn1r8vpe</td><td>grade_state_id&nbsp;grade_type_id&nbsp;</td>  </tr>
</table>

  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_1lirrcdr4lcwbe5iju3f82jsb</td><td>grade_state_id&nbsp;</td><td>否</td>  </tr>
</table>

### 表格 ga_grades 总评成绩

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>ga_grades</td><td>id</td><td>总评成绩</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>course_grade_id</td><td>bigint</td><td class="text-center">否</td><td>对应的课程成绩ID</td><td>edu_grade.course_grades</td>  </tr>
<tr><td class="text-center">3</td><td>created_at</td><td>timestamp</td><td class="text-center">否</td><td>创建时间</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>delta</td><td>float4</td><td class="text-center">是</td><td>加减修正分</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>gp</td><td>float4</td><td class="text-center">是</td><td>绩点</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>grade_type_id</td><td>integer</td><td class="text-center">否</td><td>成绩类型ID</td><td>code_hb.grade_types</td>  </tr>
<tr><td class="text-center">7</td><td>grading_mode_id</td><td>integer</td><td class="text-center">否</td><td>成绩记录方式ID</td><td>code_hb.grading_modes</td>  </tr>
<tr><td class="text-center">8</td><td>operator</td><td>varchar(100)</td><td class="text-center">是</td><td>操作者</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>passed</td><td>boolean</td><td class="text-center">否</td><td>是否通过</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>remark</td><td>varchar(255)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>score</td><td>float4</td><td class="text-center">是</td><td>得分</td><td></td>  </tr>
<tr><td class="text-center">12</td><td>score_text</td><td>varchar(5)</td><td class="text-center">是</td><td>得分字面值</td><td></td>  </tr>
<tr><td class="text-center">13</td><td>status</td><td>integer</td><td class="text-center">否</td><td>成绩状态</td><td></td>  </tr>
<tr><td class="text-center">14</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>

  * 表格中唯一约束

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">约束名</th><th style="background-color:#D0D3FF">约束字段</th>  </tr>
<tr><td>1</td><td>uk_6l1n05tqq55sh661e6s1s12vm</td><td>course_grade_id&nbsp;grade_type_id&nbsp;</td>  </tr>
</table>

  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_2h8ijcy7d6yg7t44byw2rn1i7</td><td>course_grade_id&nbsp;</td><td>否</td>  </tr>
</table>

### 表格 grade_rate_configs 成绩分级配置

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>grade_rate_configs</td><td>id</td><td>成绩分级配置</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>grading_mode_id</td><td>integer</td><td class="text-center">否</td><td>成绩记录方式ID</td><td>code_hb.grading_modes</td>  </tr>
<tr><td class="text-center">3</td><td>pass_score</td><td>float4</td><td class="text-center">否</td><td>及格线</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>edu_base.projects</td>  </tr>
</table>



### 表格 grade_rate_items 成绩分级配置项

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>grade_rate_items</td><td>id</td><td>成绩分级配置项</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>config_id</td><td>bigint</td><td class="text-center">否</td><td>成绩配置ID</td><td>edu_grade.grade_rate_configs</td>  </tr>
<tr><td class="text-center">3</td><td>default_score</td><td>float4</td><td class="text-center">否</td><td>默认分数</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>gp_exp</td><td>varchar(255)</td><td class="text-center">是</td><td>绩点表达式</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>grade</td><td>varchar(255)</td><td class="text-center">否</td><td>显示名称</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>max_score</td><td>float4</td><td class="text-center">否</td><td>最高分</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>min_score</td><td>float4</td><td class="text-center">否</td><td>最低分</td><td></td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_t24fq5hvjtdmsv2i9ivvk1vbt</td><td>config_id&nbsp;</td><td>否</td>  </tr>
</table>

### 表格 std_gpas 学生成绩绩点统计

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>std_gpas</td><td>id</td><td>学生成绩绩点统计</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>credits</td><td>float4</td><td class="text-center">否</td><td>获得学分</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>ga</td><td>float4</td><td class="text-center">否</td><td>平均分</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>gpa</td><td>float4</td><td class="text-center">否</td><td>总平均绩点</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>grade_count</td><td>integer</td><td class="text-center">否</td><td>门数</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>edu_base.projects</td>  </tr>
<tr><td class="text-center">7</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学生ID</td><td>edu_base.students</td>  </tr>
<tr><td class="text-center">8</td><td>total_credits</td><td>float4</td><td class="text-center">否</td><td>总学分</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>

  * 表格中唯一约束

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">约束名</th><th style="background-color:#D0D3FF">约束字段</th>  </tr>
<tr><td>1</td><td>uk_1pgtli4u8gcx191biigqq6mty</td><td>std_id&nbsp;</td>  </tr>
</table>


### 表格 std_semester_gpas 学生成绩每学期统计

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>std_semester_gpas</td><td>id</td><td>学生成绩每学期统计</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>credits</td><td>float4</td><td class="text-center">否</td><td>获得学分</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>ga</td><td>float4</td><td class="text-center">否</td><td>平均分</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>gpa</td><td>float4</td><td class="text-center">否</td><td>总平均绩点</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>grade_count</td><td>integer</td><td class="text-center">否</td><td>门数</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>semester_id</td><td>integer</td><td class="text-center">否</td><td>学期ID</td><td>edu_base.semesters</td>  </tr>
<tr><td class="text-center">7</td><td>std_gpa_id</td><td>bigint</td><td class="text-center">否</td><td>总体统计ID</td><td>edu_grade.std_gpas</td>  </tr>
<tr><td class="text-center">8</td><td>total_credits</td><td>float4</td><td class="text-center">否</td><td>总学分</td><td></td>  </tr>
</table>

  * 表格中唯一约束

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">约束名</th><th style="background-color:#D0D3FF">约束字段</th>  </tr>
<tr><td>1</td><td>uk_54djya8v8f1shu5uutr9e555e</td><td>std_gpa_id&nbsp;semester_id&nbsp;</td>  </tr>
</table>

  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_oi064e8gd1lg81fdcrvgp4p2a</td><td>std_gpa_id&nbsp;</td><td>否</td>  </tr>
</table>

### 表格 std_year_gpas 学生成绩每学期统计

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>std_year_gpas</td><td>id</td><td>学生成绩每学期统计</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>credits</td><td>float4</td><td class="text-center">否</td><td>获得学分</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>ga</td><td>float4</td><td class="text-center">否</td><td>平均分</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>gpa</td><td>float4</td><td class="text-center">否</td><td>总平均绩点</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>grade_count</td><td>integer</td><td class="text-center">否</td><td>门数</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>school_year</td><td>varchar(255)</td><td class="text-center">否</td><td>学年</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>std_gpa_id</td><td>bigint</td><td class="text-center">否</td><td>总体统计ID</td><td>edu_grade.std_gpas</td>  </tr>
<tr><td class="text-center">8</td><td>total_credits</td><td>float4</td><td class="text-center">否</td><td>总学分</td><td></td>  </tr>
</table>

  * 表格中唯一约束

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">约束名</th><th style="background-color:#D0D3FF">约束字段</th>  </tr>
<tr><td>1</td><td>uk_e0src4xf9uskqtilum6e01344</td><td>std_gpa_id&nbsp;school_year&nbsp;</td>  </tr>
</table>

  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_k2it4d6hlqi69f22ht73l2ogb</td><td>std_gpa_id&nbsp;</td><td>否</td>  </tr>
</table>
