---
layout: page
title: 培养方案 培养计划
description: "培养方案培养计划"
categories: [model-0.36.0]
version: ["0.36.0"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}


### 关系图 1. 专业培养计划及替代课程
  * 关系图

![专业培养计划及替代课程](images/major.png)


### 关系图 2. 公共课计划
  * 关系图

![公共课计划](images/share.png)


### 关系图 3. 个人计划及替代课程
  * 关系图

![个人计划及替代课程](images/std_plan.png)



### 表格 major_alt_courses 专业替代课程
<div class="card card-info">
  <div class="card-header"><h5 id="table_edu.major_alt_courses">表格edu.major_alt_courses</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>edu.major_alt_courses</td><td>id</td><td>专业替代课程</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>department_id</td><td>integer</td><td class="text-center">是</td><td>院系ID</td><td>            <a href="/model/base/common/user.html#表格-departments-部门组织机构信息">base.departments</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>direction_id</td><td>bigint</td><td class="text-center">是</td><td>适用方向ID</td><td>            <a href="/model/base/edu/core.html#表格-directions-方向信息 专业领域">base.directions</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>from_grade_id</td><td>bigint</td><td class="text-center">否</td><td>起始年级ID</td><td>            <a href="/model/base/std/core.html#表格-grades-年级">base.grades</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>major_id</td><td>bigint</td><td class="text-center">是</td><td>适用专业ID</td><td>            <a href="/model/base/edu/core.html#表格-majors-专业">base.majors</a>
</td>  </tr>
<tr><td class="text-center">6</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/model/base/common/misc.html#表格-projects-项目">base.projects</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>remark</td><td>varchar(255)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>std_type_id</td><td>integer</td><td class="text-center">是</td><td>学生类别ID</td><td>            <a href="/model/base/std/core.html#表格-c_std_types-学生类别">base.c_std_types</a>
</td>  </tr>
<tr><td class="text-center">9</td><td>to_grade_id</td><td>bigint</td><td class="text-center">否</td><td>截至年级ID</td><td>            <a href="/model/base/std/core.html#表格-grades-年级">base.grades</a>
</td>  </tr>
<tr><td class="text-center">10</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_8s5d0wiirdi101qp238i6ovru</td><td>project_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 major_alt_courses_news 新课程
<div class="card card-info">
  <div class="card-header"><h5 id="table_edu.major_alt_courses_news">表格edu.major_alt_courses_news</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>edu.major_alt_courses_news</td><td>major_alternative_course_id,course_id</td><td>新课程</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>course_id</td><td>bigint</td><td class="text-center">否</td><td>课程基本信息ID</td><td>            <a href="/model/base/edu/core.html#表格-courses-课程基本信息">base.courses</a>
</td>  </tr>
<tr><td class="text-center">2</td><td>major_alternative_course_id</td><td>bigint</td><td class="text-center">否</td><td>专业替代课程ID</td><td>            <a href="/model/edu/program/plan.html#表格-major_alt_courses-专业替代课程">edu.major_alt_courses</a>
</td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_4hvjp5b9sm4mb3gn32sdn86ch</td><td>major_alternative_course_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 major_alt_courses_olds 原课程
<div class="card card-info">
  <div class="card-header"><h5 id="table_edu.major_alt_courses_olds">表格edu.major_alt_courses_olds</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>edu.major_alt_courses_olds</td><td>major_alternative_course_id,course_id</td><td>原课程</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>course_id</td><td>bigint</td><td class="text-center">否</td><td>课程基本信息ID</td><td>            <a href="/model/base/edu/core.html#表格-courses-课程基本信息">base.courses</a>
</td>  </tr>
<tr><td class="text-center">2</td><td>major_alternative_course_id</td><td>bigint</td><td class="text-center">否</td><td>专业替代课程ID</td><td>            <a href="/model/edu/program/plan.html#表格-major_alt_courses-专业替代课程">edu.major_alt_courses</a>
</td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_2v1a5cnldp9ct2bepe4510lry</td><td>major_alternative_course_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 major_course_groups 专业计划课程组
<div class="card card-info">
  <div class="card-header"><h5 id="table_edu.major_course_groups">表格edu.major_course_groups</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>edu.major_course_groups</td><td>id</td><td>专业计划课程组</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>auto_addup</td><td>boolean</td><td class="text-center">否</td><td>自动累加学分</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>course_count</td><td>smallint</td><td class="text-center">否</td><td>要求课程门数</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>course_type_id</td><td>integer</td><td class="text-center">否</td><td>课程类别ID</td><td>            <a href="/model/base/edu/misc.html#表格-c_course_types-课程类别">base.c_course_types</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>credit_hours</td><td>integer</td><td class="text-center">否</td><td>要求学时</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>credits</td><td>float4</td><td class="text-center">否</td><td>要求学分</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>direction_id</td><td>bigint</td><td class="text-center">是</td><td>该组针对的专业方向ID</td><td>            <a href="/model/base/edu/core.html#表格-directions-方向信息 专业领域">base.directions</a>
</td>  </tr>
<tr><td class="text-center">8</td><td>given_name</td><td>varchar(100)</td><td class="text-center">是</td><td>自定义别名</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>hour_ratios</td><td>varchar(255)</td><td class="text-center">是</td><td>要求学时比例</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>indexno</td><td>varchar(20)</td><td class="text-center">否</td><td>索引号</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>parent_id</td><td>bigint</td><td class="text-center">是</td><td>上级组ID</td><td>            <a href="/model/edu/program/plan.html#表格-major_course_groups-专业计划课程组">edu.major_course_groups</a>
</td>  </tr>
<tr><td class="text-center">12</td><td>plan_id</td><td>bigint</td><td class="text-center">否</td><td>计划ID</td><td>            <a href="/model/edu/program/plan.html#表格-major_plans-专业培养计划">edu.major_plans</a>
</td>  </tr>
<tr><td class="text-center">13</td><td>remark</td><td>varchar(200)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">14</td><td>sub_count</td><td>smallint</td><td class="text-center">否</td><td>要求完成组数</td><td></td>  </tr>
<tr><td class="text-center">15</td><td>term_credits</td><td>varchar(40)</td><td class="text-center">否</td><td>学期学分分布</td><td></td>  </tr>
<tr><td class="text-center">16</td><td>terms</td><td>integer</td><td class="text-center">否</td><td>开课学期</td><td></td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_h0ysdj9584dxm8l728cffxrrl</td><td>plan_id</td><td>否</td>  </tr>
<tr><td>idx_k721uxxb3t08ojvw2gw6s4nt5</td><td>parent_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 major_plan_courses 专业计划课程
<div class="card card-info">
  <div class="card-header"><h5 id="table_edu.major_plan_courses">表格edu.major_plan_courses</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>edu.major_plan_courses</td><td>id</td><td>专业计划课程</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>compulsory</td><td>boolean</td><td class="text-center">否</td><td>是否必修</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>course_id</td><td>bigint</td><td class="text-center">否</td><td>课程ID</td><td>            <a href="/model/base/edu/core.html#表格-courses-课程基本信息">base.courses</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>department_id</td><td>integer</td><td class="text-center">否</td><td>开课部门ID</td><td>            <a href="/model/base/common/user.html#表格-departments-部门组织机构信息">base.departments</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>exam_mode_id</td><td>integer</td><td class="text-center">否</td><td>考核方式ID</td><td>            <a href="/model/code/edu/all.html#表格-exam_modes-考核方式">code.exam_modes</a>
</td>  </tr>
<tr><td class="text-center">6</td><td>group_id</td><td>bigint</td><td class="text-center">否</td><td>课程组ID</td><td>            <a href="/model/edu/program/plan.html#表格-major_course_groups-专业计划课程组">edu.major_course_groups</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>remark</td><td>varchar(200)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>stage_id</td><td>integer</td><td class="text-center">是</td><td>日历阶段ID</td><td>            <a href="/model/base/common/time.html#表格-calendar_stages-日历阶段">base.calendar_stages</a>
</td>  </tr>
<tr><td class="text-center">9</td><td>suggest_terms</td><td>integer</td><td class="text-center">否</td><td>建议修读学期</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>terms</td><td>integer</td><td class="text-center">否</td><td>开课学期</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>weekstate</td><td>bigint</td><td class="text-center">否</td><td>开课周</td><td></td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_bmxrewotma5nd0dxovv1m77cw</td><td>group_id,course_id</td>  </tr>
</table>

<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_lew5g9v57qxwekv4aherpblii</td><td>group_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 major_plans 专业培养计划
<div class="card card-info">
  <div class="card-header"><h5 id="table_edu.major_plans">表格edu.major_plans</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>edu.major_plans</td><td>id</td><td>专业培养计划</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>开始日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>credits</td><td>float4</td><td class="text-center">否</td><td>要求学分</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>end_on</td><td>date</td><td class="text-center">否</td><td>结束日期</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>end_term</td><td>smallint</td><td class="text-center">否</td><td>结束学期</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>program_id</td><td>bigint</td><td class="text-center">否</td><td>专业培养方案ID</td><td>            <a href="/model/edu/program/misc.html#表格-programs-专业培养方案">edu.programs</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>remark</td><td>varchar(200)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>start_term</td><td>smallint</td><td class="text-center">否</td><td>起始学期</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>status</td><td>integer</td><td class="text-center">否</td><td>审核状态</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_5kjqjfeqltk9lomhga2doccnh</td><td>program_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 share_course_groups 公共共享课程组
<div class="card card-info">
  <div class="card-header"><h5 id="table_edu.share_course_groups">表格edu.share_course_groups</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>edu.share_course_groups</td><td>id</td><td>公共共享课程组</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>course_ability_rate_id</td><td>integer</td><td class="text-center">是</td><td>要求能力等级ID</td><td>            <a href="/model/base/edu/misc.html#表格-c_course_ability_rates-课程能力等级">base.c_course_ability_rates</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>course_type_id</td><td>integer</td><td class="text-center">否</td><td>课程类别ID</td><td>            <a href="/model/base/edu/misc.html#表格-c_course_types-课程类别">base.c_course_types</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>indexno</td><td>varchar(255)</td><td class="text-center">否</td><td>顺序号</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>language_id</td><td>integer</td><td class="text-center">是</td><td>要求外语语种ID</td><td>            <a href="/model/code/edu/all.html#表格-languages-语种">code.languages</a>
</td>  </tr>
<tr><td class="text-center">6</td><td>parent_id</td><td>bigint</td><td class="text-center">是</td><td>公共共享课程组ID</td><td>            <a href="/model/edu/program/plan.html#表格-share_course_groups-公共共享课程组">edu.share_course_groups</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>plan_id</td><td>bigint</td><td class="text-center">否</td><td>公共共享计划ID</td><td>            <a href="/model/edu/program/plan.html#表格-share_plans-公共共享计划">edu.share_plans</a>
</td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_127cshdpus15xol454uaojjfe</td><td>parent_id</td><td>否</td>  </tr>
<tr><td>idx_dsgghmsmfesuqdn7ct736a6re</td><td>plan_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 share_plan_courses 公共共享课程组课程
<div class="card card-info">
  <div class="card-header"><h5 id="table_edu.share_plan_courses">表格edu.share_plan_courses</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>edu.share_plan_courses</td><td>id</td><td>公共共享课程组课程</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>course_id</td><td>bigint</td><td class="text-center">否</td><td>课程基本信息ID</td><td>            <a href="/model/base/edu/core.html#表格-courses-课程基本信息">base.courses</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>department_id</td><td>integer</td><td class="text-center">否</td><td>开课部门ID</td><td>            <a href="/model/base/common/user.html#表格-departments-部门组织机构信息">base.departments</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>exam_mode_id</td><td>integer</td><td class="text-center">否</td><td>考核方式ID</td><td>            <a href="/model/code/edu/all.html#表格-exam_modes-考核方式">code.exam_modes</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>group_id</td><td>bigint</td><td class="text-center">否</td><td>公共共享课程组ID</td><td>            <a href="/model/edu/program/plan.html#表格-share_course_groups-公共共享课程组">edu.share_course_groups</a>
</td>  </tr>
<tr><td class="text-center">6</td><td>stage_id</td><td>integer</td><td class="text-center">是</td><td>日历阶段ID</td><td>            <a href="/model/base/common/time.html#表格-calendar_stages-日历阶段">base.calendar_stages</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>terms</td><td>integer</td><td class="text-center">否</td><td>学期</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>weekstate</td><td>bigint</td><td class="text-center">否</td><td>开课周</td><td></td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_4g3u5b9itdu90iij2y6la2ms5</td><td>group_id,course_id</td>  </tr>
</table>

<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_4kls4p6klclkgscfvak8pqsdf</td><td>group_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 share_plans 公共共享计划
<div class="card card-info">
  <div class="card-header"><h5 id="table_edu.share_plans">表格edu.share_plans</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>edu.share_plans</td><td>id</td><td>公共共享计划</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>edu_type_id</td><td>integer</td><td class="text-center">否</td><td>培养类型ID</td><td>            <a href="/model/base/edu/misc.html#表格-c_education_types-培养类型">base.c_education_types</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>from_grade_id</td><td>bigint</td><td class="text-center">否</td><td>起始适用年级ID</td><td>            <a href="/model/base/std/core.html#表格-grades-年级">base.grades</a>
</td>  </tr>
<tr><td class="text-center">6</td><td>level_id</td><td>integer</td><td class="text-center">否</td><td>培养层次ID</td><td>            <a href="/model/code/edu/all.html#表格-education_levels-培养层次">code.education_levels</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/model/base/common/misc.html#表格-projects-项目">base.projects</a>
</td>  </tr>
<tr><td class="text-center">9</td><td>remark</td><td>varchar(200)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>to_grade_id</td><td>bigint</td><td class="text-center">否</td><td>截止适用年级ID</td><td>            <a href="/model/base/std/core.html#表格-grades-年级">base.grades</a>
</td>  </tr>
<tr><td class="text-center">11</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>


  </div>
</div>

### 表格 std_alt_courses 学生替代课程
<div class="card card-info">
  <div class="card-header"><h5 id="table_edu.std_alt_courses">表格edu.std_alt_courses</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>edu.std_alt_courses</td><td>id</td><td>学生替代课程</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>remark</td><td>varchar(255)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学生ID</td><td>            <a href="/model/base/std/core.html#表格-students-学籍信息实现">base.students</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_mstilk5giawk7vh78kv73x7tr</td><td>std_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 std_alt_courses_news 新课程
<div class="card card-info">
  <div class="card-header"><h5 id="table_edu.std_alt_courses_news">表格edu.std_alt_courses_news</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>edu.std_alt_courses_news</td><td>std_alternative_course_id,course_id</td><td>新课程</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>course_id</td><td>bigint</td><td class="text-center">否</td><td>课程基本信息ID</td><td>            <a href="/model/base/edu/core.html#表格-courses-课程基本信息">base.courses</a>
</td>  </tr>
<tr><td class="text-center">2</td><td>std_alternative_course_id</td><td>bigint</td><td class="text-center">否</td><td>学生替代课程ID</td><td>            <a href="/model/edu/program/plan.html#表格-std_alt_courses-学生替代课程">edu.std_alt_courses</a>
</td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_1swj196xyqjha21237i35824w</td><td>std_alternative_course_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 std_alt_courses_olds 原课程
<div class="card card-info">
  <div class="card-header"><h5 id="table_edu.std_alt_courses_olds">表格edu.std_alt_courses_olds</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>edu.std_alt_courses_olds</td><td>std_alternative_course_id,course_id</td><td>原课程</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>course_id</td><td>bigint</td><td class="text-center">否</td><td>课程基本信息ID</td><td>            <a href="/model/base/edu/core.html#表格-courses-课程基本信息">base.courses</a>
</td>  </tr>
<tr><td class="text-center">2</td><td>std_alternative_course_id</td><td>bigint</td><td class="text-center">否</td><td>学生替代课程ID</td><td>            <a href="/model/edu/program/plan.html#表格-std_alt_courses-学生替代课程">edu.std_alt_courses</a>
</td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_xtxet4oto3m3lt6fkyq6l9vj</td><td>std_alternative_course_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 std_course_groups 学生共享课程组
<div class="card card-info">
  <div class="card-header"><h5 id="table_edu.std_course_groups">表格edu.std_course_groups</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>edu.std_course_groups</td><td>id</td><td>学生共享课程组</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>auto_addup</td><td>boolean</td><td class="text-center">否</td><td>自动累加学分</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>course_count</td><td>smallint</td><td class="text-center">否</td><td>要求课程门数</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>course_type_id</td><td>integer</td><td class="text-center">否</td><td>课程类别ID</td><td>            <a href="/model/base/edu/misc.html#表格-c_course_types-课程类别">base.c_course_types</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>credit_hours</td><td>integer</td><td class="text-center">否</td><td>要求学时</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>credits</td><td>float4</td><td class="text-center">否</td><td>要求学分</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>given_name</td><td>varchar(255)</td><td class="text-center">是</td><td>别名</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>hour_ratios</td><td>varchar(255)</td><td class="text-center">是</td><td>要求学时比例</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>indexno</td><td>varchar(20)</td><td class="text-center">否</td><td>索引号</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>parent_id</td><td>bigint</td><td class="text-center">是</td><td>上级组ID</td><td>            <a href="/model/edu/program/plan.html#表格-std_course_groups-学生共享课程组">edu.std_course_groups</a>
</td>  </tr>
<tr><td class="text-center">11</td><td>plan_id</td><td>bigint</td><td class="text-center">否</td><td>计划ID</td><td>            <a href="/model/edu/program/plan.html#表格-std_plans-个人计划">edu.std_plans</a>
</td>  </tr>
<tr><td class="text-center">12</td><td>remark</td><td>varchar(200)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">13</td><td>sub_count</td><td>smallint</td><td class="text-center">否</td><td>要求完成组数</td><td></td>  </tr>
<tr><td class="text-center">14</td><td>term_credits</td><td>varchar(255)</td><td class="text-center">否</td><td>学期学分分布</td><td></td>  </tr>
<tr><td class="text-center">15</td><td>terms</td><td>integer</td><td class="text-center">否</td><td>开课学期</td><td></td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_e7b2h1mmriptticlepxklqk0c</td><td>parent_id</td><td>否</td>  </tr>
<tr><td>idx_fu51ynnn9xdnujcuopnl6nu7k</td><td>plan_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 std_plan_courses 学生共享课程组课程
<div class="card card-info">
  <div class="card-header"><h5 id="table_edu.std_plan_courses">表格edu.std_plan_courses</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>edu.std_plan_courses</td><td>id</td><td>学生共享课程组课程</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>compulsory</td><td>boolean</td><td class="text-center">否</td><td>是否必修</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>course_id</td><td>bigint</td><td class="text-center">否</td><td>课程ID</td><td>            <a href="/model/base/edu/core.html#表格-courses-课程基本信息">base.courses</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>group_id</td><td>bigint</td><td class="text-center">否</td><td>课程组ID</td><td>            <a href="/model/edu/program/plan.html#表格-std_course_groups-学生共享课程组">edu.std_course_groups</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>remark</td><td>varchar(200)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>terms</td><td>integer</td><td class="text-center">否</td><td>开课学期</td><td></td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_9ume0khx1eqjh5l7v7lsp3gjf</td><td>group_id,course_id</td>  </tr>
</table>

<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_fyc4q8xtjps60xf5gfovi398s</td><td>group_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 std_plans 个人计划
<div class="card card-info">
  <div class="card-header"><h5 id="table_edu.std_plans">表格edu.std_plans</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>edu.std_plans</td><td>id</td><td>个人计划</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>开始日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>credits</td><td>float4</td><td class="text-center">否</td><td>要求学分</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>end_on</td><td>date</td><td class="text-center">否</td><td>结束日期</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>end_term</td><td>smallint</td><td class="text-center">否</td><td>结束学期</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>program_id</td><td>bigint</td><td class="text-center">否</td><td>专业培养方案ID</td><td>            <a href="/model/edu/program/misc.html#表格-programs-专业培养方案">edu.programs</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>remark</td><td>varchar(200)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>start_term</td><td>smallint</td><td class="text-center">否</td><td>起始学期</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>status</td><td>integer</td><td class="text-center">否</td><td>审核状态</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学生ID</td><td>            <a href="/model/base/std/core.html#表格-students-学籍信息实现">base.students</a>
</td>  </tr>
<tr><td class="text-center">11</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_jo5xh73ptavgr1lk7p0sfpamw</td><td>std_id</td>  </tr>
</table>

  </div>
</div>
