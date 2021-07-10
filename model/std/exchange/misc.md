---
layout: page
title: 校外学习 校外学习
description: "校外学习校外学习"
categories: [model-0.23.1]
version: ["0.23.1"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 exchange_grades 校外成绩

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>exchange_grades</td><td>id</td><td>校外成绩</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>acquired_on</td><td>date</td><td class="text-center">否</td><td>获得年月</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>audit_state</td><td>integer</td><td class="text-center">否</td><td>审核状态</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>course_name</td><td>varchar(255)</td><td class="text-center">否</td><td>课程名称</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>credits</td><td>float4</td><td class="text-center">否</td><td>学分</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>extern_student_id</td><td>bigint</td><td class="text-center">否</td><td>外校学习经历ID</td><td>base.extern_students</td>  </tr>
<tr><td class="text-center">7</td><td>remark</td><td>varchar(255)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>score_text</td><td>varchar(10)</td><td class="text-center">否</td><td>成绩字面值</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>



### 表格 exchange_grades_courses 冲抵课程

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>exchange_grades_courses</td><td>exchange_grade_id,course_id</td><td>冲抵课程</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>course_id</td><td>bigint</td><td class="text-center">否</td><td>课程基本信息ID</td><td>base.courses</td>  </tr>
<tr><td class="text-center">2</td><td>exchange_grade_id</td><td>bigint</td><td class="text-center">否</td><td>校外成绩ID</td><td>std.exchange_grades</td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_56xdm5a4qc9hqkj6rtm7ota1l</td><td>exchange_grade_id</td><td>否</td>  </tr>
</table>

### 表格 exchange_programs 交换生计划

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>exchange_programs</td><td>id</td><td>交换生计划</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>base.projects</td>  </tr>
</table>



### 表格 exchange_programs_schools 交换生计划对应学校

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>exchange_programs_schools</td><td>exchange_program_id,extern_school_id</td><td>交换生计划对应学校</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>exchange_program_id</td><td>bigint</td><td class="text-center">否</td><td>交换生计划ID</td><td>std.exchange_programs</td>  </tr>
<tr><td class="text-center">2</td><td>extern_school_id</td><td>integer</td><td class="text-center">否</td><td>校外教育机构ID</td><td>base.extern_schools</td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_66bod6jp4lk8p1u4c3cf6pix4</td><td>exchange_program_id</td><td>否</td>  </tr>
</table>

### 表格 exemption_applies 免修申请

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>exemption_applies</td><td>id</td><td>免修申请</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>audit_opinion</td><td>varchar(255)</td><td class="text-center">是</td><td>审核意见</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>audit_state</td><td>integer</td><td class="text-center">否</td><td>审核状态</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>credits</td><td>float4</td><td class="text-center">否</td><td>申请冲抵的外校课程学分总计</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>exemption_credits</td><td>float4</td><td class="text-center">否</td><td>冲抵本校课程的学分总计</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>extern_student_id</td><td>bigint</td><td class="text-center">否</td><td>外校学习经历ID</td><td>base.extern_students</td>  </tr>
<tr><td class="text-center">7</td><td>transcript_path</td><td>varchar(255)</td><td class="text-center">是</td><td>成绩单附件路径</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>

  * 表格中唯一约束

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">约束名</th><th style="background-color:#D0D3FF">约束字段</th>  </tr>
<tr><td>1</td><td>uk_by51f9dfo4ln2rvtqab3q5mty</td><td>extern_student_id</td>  </tr>
</table>


### 表格 exemption_credits 免修学分上限

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>exemption_credits</td><td>id</td><td>免修学分上限</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>exempted</td><td>float4</td><td class="text-center">否</td><td>已免修学分数</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>max_value</td><td>float4</td><td class="text-center">否</td><td>免修学分总和的最大值</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>remark</td><td>varchar(255)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>base.students</td>  </tr>
<tr><td class="text-center">6</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>


