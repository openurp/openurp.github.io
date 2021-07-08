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



### 表格 duty_infoes 教职工职务信息

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>duty_infoes</td><td>id</td><td>教职工职务信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>duty_grade_id</td><td>integer</td><td class="text-center">否</td><td>职务等级ID</td><td>code.duty_grades</td>  </tr>
<tr><td class="text-center">4</td><td>duty_type_id</td><td>integer</td><td class="text-center">否</td><td>职务类别ID</td><td>code.duty_types</td>  </tr>
<tr><td class="text-center">5</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>staff_id</td><td>bigint</td><td class="text-center">否</td><td>教职工ID</td><td>hr.staffs</td>  </tr>
</table>



### 表格 education_infoes 学习经历

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>education_infoes</td><td>id</td><td>学习经历</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>开始时间</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>certificate_no</td><td>varchar(50)</td><td class="text-center">否</td><td>学位证书</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>contents</td><td>varchar(255)</td><td class="text-center">否</td><td>学生内容</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>degree_id</td><td>integer</td><td class="text-center">否</td><td>学位ID</td><td>code.degrees</td>  </tr>
<tr><td class="text-center">6</td><td>duration</td><td>float4</td><td class="text-center">否</td><td>学制</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>education_degree_id</td><td>integer</td><td class="text-center">否</td><td>学历ID</td><td>code.education_degrees</td>  </tr>
<tr><td class="text-center">8</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>结束时间</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>major</td><td>varchar(100)</td><td class="text-center">否</td><td>专业</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>remark</td><td>varchar(255)</td><td class="text-center">否</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>school</td><td>varchar(200)</td><td class="text-center">否</td><td>毕业院校</td><td></td>  </tr>
<tr><td class="text-center">12</td><td>staff_id</td><td>bigint</td><td class="text-center">否</td><td>教职工ID</td><td>hr.staffs</td>  </tr>
<tr><td class="text-center">13</td><td>study_type_id</td><td>integer</td><td class="text-center">否</td><td>学习形式ID</td><td>code.study_types</td>  </tr>
<tr><td class="text-center">14</td><td>witness</td><td>varchar(255)</td><td class="text-center">否</td><td>证明人</td><td></td>  </tr>
</table>



### 表格 staff_states 教工状态日志

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>staff_states</td><td>id</td><td>教工状态日志</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>department_id</td><td>integer</td><td class="text-center">否</td><td>部门ID</td><td>base.departments</td>  </tr>
<tr><td class="text-center">4</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>staff_id</td><td>bigint</td><td class="text-center">否</td><td>教职工ID</td><td>hr.staffs</td>  </tr>
<tr><td class="text-center">6</td><td>status_id</td><td>integer</td><td class="text-center">否</td><td>在职状态ID</td><td>code.work_statuses</td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_n9haglj7eo6bwl5w0uxkhu7vp</td><td>staff_id</td><td>否</td>  </tr>
</table>

### 表格 staffs 教职工信息

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>staffs</td><td>id</td><td>教职工信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>employ_on</td><td>date</td><td class="text-center">否</td><td>来校日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>employ_type_id</td><td>integer</td><td class="text-center">否</td><td>用人形式ID</td><td>code.employ_types</td>  </tr>
<tr><td class="text-center">4</td><td>person_id</td><td>bigint</td><td class="text-center">否</td><td>人员信息ID</td><td>base.people</td>  </tr>
<tr><td class="text-center">5</td><td>registed</td><td>boolean</td><td class="text-center">否</td><td>是否在编</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>school_id</td><td>integer</td><td class="text-center">否</td><td>学校信息ID</td><td>base.schools</td>  </tr>
<tr><td class="text-center">7</td><td>source_type_id</td><td>integer</td><td class="text-center">否</td><td>教职工来源ID</td><td>code.staff_source_types</td>  </tr>
<tr><td class="text-center">8</td><td>staff_type_id</td><td>integer</td><td class="text-center">否</td><td>教职工类别ID</td><td>code.staff_types</td>  </tr>
<tr><td class="text-center">9</td><td>state_id</td><td>bigint</td><td class="text-center">否</td><td>在职状态ID</td><td>hr.staff_states</td>  </tr>
<tr><td class="text-center">10</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>user_id</td><td>bigint</td><td class="text-center">否</td><td>通用人员信息ID</td><td>base.users</td>  </tr>
<tr><td class="text-center">12</td><td>work_start_on</td><td>date</td><td class="text-center">否</td><td>参加工作日期</td><td></td>  </tr>
</table>



### 表格 teacher_profiles 教师简介

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>teacher_profiles</td><td>id</td><td>教师简介</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>contact</td><td>varchar(255)</td><td class="text-center">是</td><td>联系方式</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>harvest</td><td>varchar(40000)</td><td class="text-center">是</td><td>科研成果</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>intro</td><td>varchar(40000)</td><td class="text-center">否</td><td>简介</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>research</td><td>varchar(255)</td><td class="text-center">是</td><td>研究方向</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>teacher_id</td><td>bigint</td><td class="text-center">否</td><td>教师信息ID</td><td>base.teachers</td>  </tr>
<tr><td class="text-center">7</td><td>teaching_career</td><td>varchar(1000)</td><td class="text-center">是</td><td>教学经历</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>titles</td><td>varchar(1000)</td><td class="text-center">是</td><td>学术兼职</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>

  * 表格中唯一约束

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">约束名</th><th style="background-color:#D0D3FF">约束字段</th>  </tr>
<tr><td>1</td><td>uk_ld482ahb6wnmvxw7ursr93sjo</td><td>teacher_id</td>  </tr>
</table>


### 表格 title_infoes 职称信息

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>title_infoes</td><td>id</td><td>职称信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>staff_id</td><td>bigint</td><td class="text-center">否</td><td>教职工ID</td><td>hr.staffs</td>  </tr>
<tr><td class="text-center">5</td><td>title_id</td><td>integer</td><td class="text-center">否</td><td>职称ID</td><td>code.professional_titles</td>  </tr>
</table>



### 表格 tutor_infoes 导师信息

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>tutor_infoes</td><td>id</td><td>导师信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>staff_id</td><td>bigint</td><td class="text-center">否</td><td>教职工ID</td><td>hr.staffs</td>  </tr>
<tr><td class="text-center">5</td><td>tutor_type_id</td><td>integer</td><td class="text-center">否</td><td>导师类型ID</td><td>code.tutor_types</td>  </tr>
</table>



### 表格 work_infoes 工作经历

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>work_infoes</td><td>id</td><td>工作经历</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>admin_position</td><td>varchar(255)</td><td class="text-center">否</td><td>党政职务</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>remark</td><td>varchar(255)</td><td class="text-center">否</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>staff_id</td><td>bigint</td><td class="text-center">否</td><td>教职工ID</td><td>hr.staffs</td>  </tr>
<tr><td class="text-center">7</td><td>title_id</td><td>integer</td><td class="text-center">否</td><td>专业技术职务ID</td><td>code.professional_titles</td>  </tr>
<tr><td class="text-center">8</td><td>witness</td><td>varchar(255)</td><td class="text-center">否</td><td>证明人</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>work_content</td><td>varchar(255)</td><td class="text-center">否</td><td>工作内容</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>work_place</td><td>varchar(255)</td><td class="text-center">否</td><td>工作地点</td><td></td>  </tr>
</table>


