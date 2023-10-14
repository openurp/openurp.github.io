---
layout: page
title: 转专业设置 转专业设置
description: "转专业设置转专业设置"
categories: [model-0.34.3]
version: ["0.34.3"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 std_transfer_options 转专业招收专业
<div class="card card-info">
  <div class="card-header"><h5 id="table_cfg.std_transfer_options">表格cfg.std_transfer_options</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>cfg.std_transfer_options</td><td>id</td><td>转专业招收专业</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>audition_content</td><td>varchar(255)</td><td class="text-center">是</td><td>面试内容</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>audition_percent</td><td>integer</td><td class="text-center">否</td><td>面试分数占总分比例</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>consult_addr</td><td>varchar(255)</td><td class="text-center">是</td><td>咨询地址</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>consult_on</td><td>date</td><td class="text-center">是</td><td>咨询日期</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>contact_info</td><td>varchar(255)</td><td class="text-center">是</td><td>联络方式</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>current_count</td><td>integer</td><td class="text-center">否</td><td>报名人数</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>depart_id</td><td>integer</td><td class="text-center">否</td><td>部门组织机构信息ID</td><td>            <a href="/model/base/common/user.html#表格-departments-部门组织机构信息">base.departments</a>
</td>  </tr>
<tr><td class="text-center">9</td><td>direction_id</td><td>bigint</td><td class="text-center">是</td><td>方向信息 专业领域ID</td><td>            <a href="/model/base/edu/core.html#表格-directions-方向信息 专业领域">base.directions</a>
</td>  </tr>
<tr><td class="text-center">10</td><td>exam_addr</td><td>varchar(255)</td><td class="text-center">是</td><td>考核地址</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>exam_on</td><td>date</td><td class="text-center">是</td><td>考核日期</td><td></td>  </tr>
<tr><td class="text-center">12</td><td>major_id</td><td>bigint</td><td class="text-center">否</td><td>专业ID</td><td>            <a href="/model/base/edu/core.html#表格-majors-专业">base.majors</a>
</td>  </tr>
<tr><td class="text-center">13</td><td>manager_id</td><td>bigint</td><td class="text-center">是</td><td>负责联络的老师ID</td><td>            <a href="/model/base/common/user.html#表格-users-通用人员信息">base.users</a>
</td>  </tr>
<tr><td class="text-center">14</td><td>plan_count</td><td>integer</td><td class="text-center">否</td><td>计划人数</td><td></td>  </tr>
<tr><td class="text-center">15</td><td>remark</td><td>varchar(255)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">16</td><td>scheme_id</td><td>bigint</td><td class="text-center">否</td><td>转专业招生方案ID</td><td>            <a href="/model/cfg/transfer.config/all.html#表格-std_transfer_schemes-转专业招生方案">cfg.std_transfer_schemes</a>
</td>  </tr>
<tr><td class="text-center">17</td><td>written_content</td><td>varchar(255)</td><td class="text-center">是</td><td>笔试内容</td><td></td>  </tr>
<tr><td class="text-center">18</td><td>written_percent</td><td>integer</td><td class="text-center">否</td><td>笔试分数占总分比例</td><td></td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_35f6ka7arp3j75onw142dn7cr</td><td>scheme_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 std_transfer_schemes 转专业招生方案
<div class="card card-info">
  <div class="card-header"><h5 id="table_cfg.std_transfer_schemes">表格cfg.std_transfer_schemes</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>cfg.std_transfer_schemes</td><td>id</td><td>转专业招生方案</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>apply_begin_at</td><td>timestamptz</td><td class="text-center">否</td><td>申请开始时间</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>apply_end_at</td><td>timestamptz</td><td class="text-center">否</td><td>申请结束时间</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>audit_begin_at</td><td>timestamptz</td><td class="text-center">是</td><td>院系审核申请开始时间</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>audit_end_at</td><td>timestamptz</td><td class="text-center">是</td><td>院系审核申请结束时间</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>edit_begin_at</td><td>timestamptz</td><td class="text-center">否</td><td>院系编辑计划开始时间</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>edit_end_at</td><td>timestamptz</td><td class="text-center">否</td><td>院系编辑计划结束时间</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>grade_id</td><td>bigint</td><td class="text-center">否</td><td>年级ID</td><td>            <a href="/model/base/std/core.html#表格-grades-年级">base.grades</a>
</td>  </tr>
<tr><td class="text-center">9</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>notice_path</td><td>varchar(255)</td><td class="text-center">是</td><td>附件路径</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/model/base/common/misc.html#表格-projects-项目">base.projects</a>
</td>  </tr>
<tr><td class="text-center">12</td><td>published</td><td>boolean</td><td class="text-center">否</td><td>发布招生方案</td><td></td>  </tr>
<tr><td class="text-center">13</td><td>semester_id</td><td>integer</td><td class="text-center">否</td><td>学年学期ID</td><td>            <a href="/model/base/common/time.html#表格-semesters-学年学期">base.semesters</a>
</td>  </tr>
<tr><td class="text-center">14</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>


  </div>
</div>

### 表格 std_transfer_scopes 招生学生范围
<div class="card card-info">
  <div class="card-header"><h5 id="table_cfg.std_transfer_scopes">表格cfg.std_transfer_scopes</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>cfg.std_transfer_scopes</td><td>id</td><td>招生学生范围</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>included</td><td>boolean</td><td class="text-center">否</td><td>包含还是禁止</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>scheme_id</td><td>bigint</td><td class="text-center">否</td><td>转专业招生方案ID</td><td>            <a href="/model/cfg/transfer.config/all.html#表格-std_transfer_schemes-转专业招生方案">cfg.std_transfer_schemes</a>
</td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_84i8icrfu33dut8an8tn9qrgu</td><td>scheme_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 std_transfer_scopes_grades 年级范围
<div class="card card-info">
  <div class="card-header"><h5 id="table_cfg.std_transfer_scopes_grades">表格cfg.std_transfer_scopes_grades</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>cfg.std_transfer_scopes_grades</td><td>transfer_scope_id,value_</td><td>年级范围</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>transfer_scope_id</td><td>bigint</td><td class="text-center">否</td><td>招生学生范围ID</td><td>            <a href="/model/cfg/transfer.config/all.html#表格-std_transfer_scopes-招生学生范围">cfg.std_transfer_scopes</a>
</td>  </tr>
<tr><td class="text-center">2</td><td>value_</td><td>varchar(255)</td><td class="text-center">否</td><td>年级范围</td><td></td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_eijut5ihl52n15i4j2akr6cfe</td><td>transfer_scope_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 std_transfer_scopes_majors 专业列表
<div class="card card-info">
  <div class="card-header"><h5 id="table_cfg.std_transfer_scopes_majors">表格cfg.std_transfer_scopes_majors</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>cfg.std_transfer_scopes_majors</td><td>transfer_scope_id,major_id</td><td>专业列表</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>major_id</td><td>bigint</td><td class="text-center">否</td><td>专业ID</td><td>            <a href="/model/base/edu/core.html#表格-majors-专业">base.majors</a>
</td>  </tr>
<tr><td class="text-center">2</td><td>transfer_scope_id</td><td>bigint</td><td class="text-center">否</td><td>招生学生范围ID</td><td>            <a href="/model/cfg/transfer.config/all.html#表格-std_transfer_scopes-招生学生范围">cfg.std_transfer_scopes</a>
</td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_fy1xn4m2wnf6qb26am53aoa3n</td><td>transfer_scope_id</td><td>否</td>  </tr>
</table>
  </div>
</div>
