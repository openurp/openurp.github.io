---
layout: page
title: 培养方案 其他
description: "培养方案其他"
categories: [model-0.23.1]
version: ["0.23.1"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 execution_course_groups 执行计划课程组

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>execution_course_groups</td><td>id</td><td>执行计划课程组</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>auto_addup</td><td>boolean</td><td class="text-center">否</td><td>自动累加学分</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>course_count</td><td>smallint</td><td class="text-center">否</td><td>要求课程门数</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>course_type_id</td><td>integer</td><td class="text-center">否</td><td>课程类别ID</td><td>           <a href="/model/base/edu/misc.html#表格-course_types-课程类别">base.course_types</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>credits</td><td>float4</td><td class="text-center">否</td><td>要求学分</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>direction_id</td><td>bigint</td><td class="text-center">是</td><td>该组针对的专业方向ID</td><td>           <a href="/model/base/edu/core.html#表格-directions-方向信息 专业领域">base.directions</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>given_name</td><td>varchar(100)</td><td class="text-center">是</td><td>自定义别名</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>indexno</td><td>varchar(20)</td><td class="text-center">否</td><td>索引号</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>parent_id</td><td>bigint</td><td class="text-center">是</td><td>上级组ID</td><td>           <a href="/model/edu/program/misc.html#表格-execution_course_groups-执行计划课程组">edu.execution_course_groups</a>
</td>  </tr>
<tr><td class="text-center">10</td><td>plan_id</td><td>bigint</td><td class="text-center">否</td><td>计划ID</td><td>           <a href="/model/edu/program/misc.html#表格-execution_plans-执行培养计划">edu.execution_plans</a>
</td>  </tr>
<tr><td class="text-center">11</td><td>remark</td><td>varchar(200)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">12</td><td>sub_count</td><td>smallint</td><td class="text-center">否</td><td>要求完成组数</td><td></td>  </tr>
<tr><td class="text-center">13</td><td>term_credits</td><td>varchar(40)</td><td class="text-center">否</td><td>学期学分分布</td><td></td>  </tr>
<tr><td class="text-center">14</td><td>terms</td><td>integer</td><td class="text-center">否</td><td>开课学期</td><td></td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_kh1p3dlllkx7ldn2j23x1y2wk</td><td>plan_id</td><td>否</td>  </tr>
<tr><td>idx_eiv4rp5l2gk4ememhrha2qq5j</td><td>parent_id</td><td>否</td>  </tr>
</table>

### 表格 execution_plan_courses 执行计划课程

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>execution_plan_courses</td><td>id</td><td>执行计划课程</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>compulsory</td><td>boolean</td><td class="text-center">否</td><td>是否必修</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>course_id</td><td>bigint</td><td class="text-center">否</td><td>课程ID</td><td>           <a href="/model/base/edu/core.html#表格-courses-课程基本信息">base.courses</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>department_id</td><td>integer</td><td class="text-center">否</td><td>开课部门ID</td><td>           <a href="/model/base/common/user.html#表格-departments-部门组织机构信息">base.departments</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>exam_mode_id</td><td>integer</td><td class="text-center">否</td><td>考核方式ID</td><td>           <a href="/model/code/edu.html#表格-exam_modes-考核方式">code.exam_modes</a>
</td>  </tr>
<tr><td class="text-center">6</td><td>group_id</td><td>bigint</td><td class="text-center">否</td><td>课程组ID</td><td>           <a href="/model/edu/program/misc.html#表格-execution_course_groups-执行计划课程组">edu.execution_course_groups</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>remark</td><td>varchar(200)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>stage_id</td><td>integer</td><td class="text-center">是</td><td>日历阶段ID</td><td>           <a href="/model/base/edu/misc.html#表格-calendar_stages-日历阶段">base.calendar_stages</a>
</td>  </tr>
<tr><td class="text-center">9</td><td>suggest_terms</td><td>integer</td><td class="text-center">否</td><td>建议修读学期</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>terms</td><td>integer</td><td class="text-center">否</td><td>开课学期</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>weekstate</td><td>bigint</td><td class="text-center">否</td><td>开课周</td><td></td>  </tr>
</table>

  * 表格中唯一约束

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">约束名</th><th style="background-color:#D0D3FF">约束字段</th>  </tr>
<tr><td>1</td><td>uk_jod7x8jyse63x23hd4uwhcaio</td><td>group_id,course_id</td>  </tr>
</table>

  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_3ryteeplnbge7ri2uj5j5tsl7</td><td>group_id</td><td>否</td>  </tr>
</table>

### 表格 execution_plans 执行培养计划

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>execution_plans</td><td>id</td><td>执行培养计划</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>audit_state</td><td>integer</td><td class="text-center">否</td><td>审核状态</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>开始日期</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>campus_id</td><td>integer</td><td class="text-center">是</td><td>校区信息ID</td><td>           <a href="/model/base/common/space.html#表格-campuses-校区信息">base.campuses</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>credits</td><td>float4</td><td class="text-center">否</td><td>要求学分</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>department_id</td><td>integer</td><td class="text-center">否</td><td>部门组织机构信息ID</td><td>           <a href="/model/base/common/user.html#表格-departments-部门组织机构信息">base.departments</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>end_on</td><td>date</td><td class="text-center">否</td><td>结束日期</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>end_term</td><td>smallint</td><td class="text-center">否</td><td>结束学期</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>program_id</td><td>bigint</td><td class="text-center">否</td><td>专业培养方案ID</td><td>           <a href="/model/edu/program/misc.html#表格-programs-专业培养方案">edu.programs</a>
</td>  </tr>
<tr><td class="text-center">10</td><td>remark</td><td>varchar(200)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>start_term</td><td>smallint</td><td class="text-center">否</td><td>起始学期</td><td></td>  </tr>
<tr><td class="text-center">12</td><td>std_type_id</td><td>integer</td><td class="text-center">是</td><td>学生类别ID</td><td>           <a href="/model/base/edu/misc.html#表格-std_types-学生类别">base.std_types</a>
</td>  </tr>
<tr><td class="text-center">13</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_qgckajdcovnvbh5emipeorwqi</td><td>program_id</td><td>否</td>  </tr>
</table>

### 表格 program_doc_metas 培养方案章节定义

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>program_doc_metas</td><td>id</td><td>培养方案章节定义</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>indexno</td><td>varchar(255)</td><td class="text-center">否</td><td>章节编号</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>maxlength</td><td>integer</td><td class="text-center">否</td><td>最大长度</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>template_id</td><td>integer</td><td class="text-center">否</td><td>培养方案文档模板ID</td><td>           <a href="/model/edu/program/misc.html#表格-program_doc_templates-培养方案文档模板">edu.program_doc_templates</a>
</td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_d69hctw0adiwc375iducsqovm</td><td>template_id</td><td>否</td>  </tr>
</table>

### 表格 program_doc_sections 培养方案文档章节

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>program_doc_sections</td><td>id</td><td>培养方案文档章节</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>contents</td><td>varchar(10000)</td><td class="text-center">否</td><td>内容</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>doc_id</td><td>bigint</td><td class="text-center">否</td><td>培养方案文档ID</td><td>           <a href="/model/edu/program/misc.html#表格-program_docs-培养方案文档">edu.program_docs</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>indexno</td><td>varchar(255)</td><td class="text-center">否</td><td>顺序号</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>parent_id</td><td>bigint</td><td class="text-center">是</td><td>培养方案文档章节ID</td><td>           <a href="/model/edu/program/misc.html#表格-program_doc_sections-培养方案文档章节">edu.program_doc_sections</a>
</td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_jfn7je4lfhja46qtvdeka1dut</td><td>parent_id</td><td>否</td>  </tr>
<tr><td>idx_lkchplwh47vmakls9riujfgrw</td><td>doc_id</td><td>否</td>  </tr>
</table>

### 表格 program_doc_templates 培养方案文档模板

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>program_doc_templates</td><td>id</td><td>培养方案文档模板</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>department_id</td><td>integer</td><td class="text-center">是</td><td>部门组织机构信息ID</td><td>           <a href="/model/base/common/user.html#表格-departments-部门组织机构信息">base.departments</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>doc_locale</td><td>varchar(255)</td><td class="text-center">否</td><td>语言</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>level_id</td><td>integer</td><td class="text-center">否</td><td>培养层次ID</td><td>           <a href="/model/code/edu.html#表格-education_levels-培养层次">code.education_levels</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>           <a href="/model/base/edu/core.html#表格-projects-项目">base.projects</a>
</td>  </tr>
<tr><td class="text-center">9</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>



### 表格 program_doc_templates_types 文档对应学生类别

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>program_doc_templates_types</td><td>program_doc_template_id,std_type_id</td><td>文档对应学生类别</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>program_doc_template_id</td><td>integer</td><td class="text-center">否</td><td>培养方案文档模板ID</td><td>           <a href="/model/edu/program/misc.html#表格-program_doc_templates-培养方案文档模板">edu.program_doc_templates</a>
</td>  </tr>
<tr><td class="text-center">2</td><td>std_type_id</td><td>integer</td><td class="text-center">否</td><td>学生类别ID</td><td>           <a href="/model/base/edu/misc.html#表格-std_types-学生类别">base.std_types</a>
</td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_q0vt9i2ql8fjenu8ldm8fm5wu</td><td>program_doc_template_id</td><td>否</td>  </tr>
</table>

### 表格 program_docs 培养方案文档

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>program_docs</td><td>id</td><td>培养方案文档</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>doc_locale</td><td>varchar(255)</td><td class="text-center">否</td><td>语言</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>program_id</td><td>bigint</td><td class="text-center">否</td><td>专业培养方案ID</td><td>           <a href="/model/edu/program/misc.html#表格-programs-专业培养方案">edu.programs</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>



### 表格 programs 专业培养方案

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>programs</td><td>id</td><td>专业培养方案</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>audit_state</td><td>integer</td><td class="text-center">否</td><td>状态</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>开始日期</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>campus_id</td><td>integer</td><td class="text-center">是</td><td>校区ID</td><td>           <a href="/model/base/common/space.html#表格-campuses-校区信息">base.campuses</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>degree_gpa</td><td>float4</td><td class="text-center">是</td><td>学位绩点</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>degree_id</td><td>integer</td><td class="text-center">是</td><td>毕业授予学位ID</td><td>           <a href="/model/code/edu.html#表格-degrees-学位">code.degrees</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>department_id</td><td>integer</td><td class="text-center">否</td><td>部门ID</td><td>           <a href="/model/base/common/user.html#表格-departments-部门组织机构信息">base.departments</a>
</td>  </tr>
<tr><td class="text-center">8</td><td>direction_id</td><td>bigint</td><td class="text-center">是</td><td>专业方向ID</td><td>           <a href="/model/base/edu/core.html#表格-directions-方向信息 专业领域">base.directions</a>
</td>  </tr>
<tr><td class="text-center">9</td><td>duration</td><td>float4</td><td class="text-center">否</td><td>学制</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>end_on</td><td>date</td><td class="text-center">否</td><td>结束日期</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>grade</td><td>varchar(10)</td><td class="text-center">否</td><td>年级</td><td></td>  </tr>
<tr><td class="text-center">12</td><td>level_id</td><td>integer</td><td class="text-center">否</td><td>培养层次ID</td><td>           <a href="/model/code/edu.html#表格-education_levels-培养层次">code.education_levels</a>
</td>  </tr>
<tr><td class="text-center">13</td><td>major_id</td><td>bigint</td><td class="text-center">否</td><td>专业ID</td><td>           <a href="/model/base/edu/core.html#表格-majors-专业">base.majors</a>
</td>  </tr>
<tr><td class="text-center">14</td><td>name</td><td>varchar(100)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">15</td><td>offset_type_id</td><td>integer</td><td class="text-center">是</td><td>任选课类别ID</td><td>           <a href="/model/base/edu/misc.html#表格-course_types-课程类别">base.course_types</a>
</td>  </tr>
<tr><td class="text-center">16</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>           <a href="/model/base/edu/core.html#表格-projects-项目">base.projects</a>
</td>  </tr>
<tr><td class="text-center">17</td><td>remark</td><td>varchar(200)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">18</td><td>std_type_id</td><td>integer</td><td class="text-center">是</td><td>学生类别ID</td><td>           <a href="/model/base/edu/misc.html#表格-std_types-学生类别">base.std_types</a>
</td>  </tr>
<tr><td class="text-center">19</td><td>study_type_id</td><td>integer</td><td class="text-center">否</td><td>学习形式ID</td><td>           <a href="/model/code/edu.html#表格-study_types-学习形式">code.study_types</a>
</td>  </tr>
<tr><td class="text-center">20</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>



### 表格 term_campuses 专业所在校区

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>term_campuses</td><td>id</td><td>专业所在校区</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>campus_id</td><td>integer</td><td class="text-center">否</td><td>校区ID</td><td>           <a href="/model/base/common/space.html#表格-campuses-校区信息">base.campuses</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>program_id</td><td>bigint</td><td class="text-center">否</td><td>培养方案ID</td><td>           <a href="/model/edu/program/misc.html#表格-programs-专业培养方案">edu.programs</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>terms</td><td>integer</td><td class="text-center">否</td><td>学期</td><td></td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_ks5c08r0ewjy6tqj2bdktvcnr</td><td>program_id</td><td>否</td>  </tr>
</table>
