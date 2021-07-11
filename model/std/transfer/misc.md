---
layout: page
title: 转专业 转专业
description: "转专业转专业"
categories: [model-0.23.1]
version: ["0.23.1"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}


### 关系图 1. 转专业申请结构
  * 关系图

![转专业申请结构](images/transfer.png)



### 表格 transfer_applies 转专业申请

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>transfer_applies</td><td>id</td><td>转专业申请</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>adjustable</td><td>boolean</td><td class="text-center">否</td><td>是否服从调剂</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>audit_state</td><td>integer</td><td class="text-center">否</td><td>状态</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>audition_score</td><td>float4</td><td class="text-center">是</td><td>面试分数</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>depart_opinion</td><td>varchar(255)</td><td class="text-center">是</td><td>院系面试意见</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>email</td><td>varchar(255)</td><td class="text-center">否</td><td>联系邮箱</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>from_depart_id</td><td>integer</td><td class="text-center">否</td><td>转出院系ID</td><td>           <a href="/base/common/user.html#表格-departments-部门组织机构信息">base.departments</a>
</td>  </tr>
<tr><td class="text-center">8</td><td>from_direction_id</td><td>bigint</td><td class="text-center">是</td><td>转出专业方向ID</td><td>           <a href="/base/edu/core.html#表格-directions-方向信息 专业领域">base.directions</a>
</td>  </tr>
<tr><td class="text-center">9</td><td>from_grade</td><td>varchar(255)</td><td class="text-center">否</td><td>转出年级</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>from_major_id</td><td>bigint</td><td class="text-center">否</td><td>转出专业ID</td><td>           <a href="/base/edu/core.html#表格-majors-专业">base.majors</a>
</td>  </tr>
<tr><td class="text-center">11</td><td>from_squad_id</td><td>bigint</td><td class="text-center">是</td><td>转出班级ID</td><td>           <a href="/base/edu/core.html#表格-squads-学生行政班级信息">base.squads</a>
</td>  </tr>
<tr><td class="text-center">12</td><td>gpa</td><td>float4</td><td class="text-center">否</td><td>平均绩点</td><td></td>  </tr>
<tr><td class="text-center">13</td><td>major_gpa</td><td>float4</td><td class="text-center">否</td><td>专业课GPA</td><td></td>  </tr>
<tr><td class="text-center">14</td><td>mobile</td><td>varchar(255)</td><td class="text-center">否</td><td>联系电话</td><td></td>  </tr>
<tr><td class="text-center">15</td><td>option_id</td><td>bigint</td><td class="text-center">否</td><td>选择的招生专业ID</td><td>           <a href="/std/transfer/misc.html#表格-transfer_options-转专业招收专业">std.transfer_options</a>
</td>  </tr>
<tr><td class="text-center">16</td><td>other_gpa</td><td>float4</td><td class="text-center">否</td><td>专业课外GPA</td><td></td>  </tr>
<tr><td class="text-center">17</td><td>passed</td><td>boolean</td><td class="text-center">是</td><td>是否通过</td><td></td>  </tr>
<tr><td class="text-center">18</td><td>reason</td><td>varchar(255)</td><td class="text-center">否</td><td>申请理由</td><td></td>  </tr>
<tr><td class="text-center">19</td><td>score</td><td>float4</td><td class="text-center">是</td><td>考核分数</td><td></td>  </tr>
<tr><td class="text-center">20</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>           <a href="/base/edu/core.html#表格-students-学籍信息实现">base.students</a>
</td>  </tr>
<tr><td class="text-center">21</td><td>to_depart_id</td><td>integer</td><td class="text-center">否</td><td>转入院系ID</td><td>           <a href="/base/common/user.html#表格-departments-部门组织机构信息">base.departments</a>
</td>  </tr>
<tr><td class="text-center">22</td><td>to_direction_id</td><td>bigint</td><td class="text-center">是</td><td>转入方向ID</td><td>           <a href="/base/edu/core.html#表格-directions-方向信息 专业领域">base.directions</a>
</td>  </tr>
<tr><td class="text-center">23</td><td>to_grade</td><td>varchar(255)</td><td class="text-center">是</td><td>转入年级</td><td></td>  </tr>
<tr><td class="text-center">24</td><td>to_major_id</td><td>bigint</td><td class="text-center">否</td><td>转入专业ID</td><td>           <a href="/base/edu/core.html#表格-majors-专业">base.majors</a>
</td>  </tr>
<tr><td class="text-center">25</td><td>to_squad_id</td><td>bigint</td><td class="text-center">是</td><td>转入班级ID</td><td>           <a href="/base/edu/core.html#表格-squads-学生行政班级信息">base.squads</a>
</td>  </tr>
<tr><td class="text-center">26</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
<tr><td class="text-center">27</td><td>written_score</td><td>float4</td><td class="text-center">是</td><td>笔试分数</td><td></td>  </tr>
</table>



### 表格 transfer_options 转专业招收专业

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>transfer_options</td><td>id</td><td>转专业招收专业</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>audition_content</td><td>varchar(255)</td><td class="text-center">是</td><td>面试内容</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>audition_percent</td><td>integer</td><td class="text-center">否</td><td>面试分数占总分比例</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>consult_addr</td><td>varchar(255)</td><td class="text-center">是</td><td>咨询地址</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>consult_on</td><td>date</td><td class="text-center">是</td><td>咨询日期</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>contact_info</td><td>varchar(255)</td><td class="text-center">是</td><td>联络方式</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>current_count</td><td>integer</td><td class="text-center">否</td><td>报名人数</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>depart_id</td><td>integer</td><td class="text-center">否</td><td>部门组织机构信息ID</td><td>           <a href="/base/common/user.html#表格-departments-部门组织机构信息">base.departments</a>
</td>  </tr>
<tr><td class="text-center">9</td><td>direction_id</td><td>bigint</td><td class="text-center">是</td><td>方向信息 专业领域ID</td><td>           <a href="/base/edu/core.html#表格-directions-方向信息 专业领域">base.directions</a>
</td>  </tr>
<tr><td class="text-center">10</td><td>exam_addr</td><td>varchar(255)</td><td class="text-center">是</td><td>考核地址</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>exam_on</td><td>date</td><td class="text-center">是</td><td>考核日期</td><td></td>  </tr>
<tr><td class="text-center">12</td><td>major_id</td><td>bigint</td><td class="text-center">否</td><td>专业ID</td><td>           <a href="/base/edu/core.html#表格-majors-专业">base.majors</a>
</td>  </tr>
<tr><td class="text-center">13</td><td>manager_id</td><td>bigint</td><td class="text-center">是</td><td>负责联络的老师ID</td><td>           <a href="/base/common/user.html#表格-users-通用人员信息">base.users</a>
</td>  </tr>
<tr><td class="text-center">14</td><td>plan_count</td><td>integer</td><td class="text-center">否</td><td>计划人数</td><td></td>  </tr>
<tr><td class="text-center">15</td><td>remark</td><td>varchar(255)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">16</td><td>scheme_id</td><td>bigint</td><td class="text-center">否</td><td>转专业招生方案ID</td><td>           <a href="/std/transfer/misc.html#表格-transfer_schemes-转专业招生方案">std.transfer_schemes</a>
</td>  </tr>
<tr><td class="text-center">17</td><td>written_content</td><td>varchar(255)</td><td class="text-center">是</td><td>笔试内容</td><td></td>  </tr>
<tr><td class="text-center">18</td><td>written_percent</td><td>integer</td><td class="text-center">否</td><td>笔试分数占总分比例</td><td></td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_pv31fi3fkfu1vs1s0forsx0fk</td><td>scheme_id</td><td>否</td>  </tr>
</table>

### 表格 transfer_schemes 转专业招生方案

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>transfer_schemes</td><td>id</td><td>转专业招生方案</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>apply_begin_at</td><td>timestamp</td><td class="text-center">否</td><td>申请开始时间</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>apply_end_at</td><td>timestamp</td><td class="text-center">否</td><td>申请结束时间</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>audit_begin_at</td><td>timestamp</td><td class="text-center">否</td><td>院系审核申请开始时间</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>audit_end_at</td><td>timestamp</td><td class="text-center">否</td><td>院系审核申请结束时间</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>edit_begin_at</td><td>timestamp</td><td class="text-center">否</td><td>院系编辑计划开始时间</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>edit_end_at</td><td>timestamp</td><td class="text-center">否</td><td>院系编辑计划结束时间</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>notice_path</td><td>varchar(255)</td><td class="text-center">是</td><td>附件路径</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>           <a href="/base/edu/core.html#表格-projects-项目">base.projects</a>
</td>  </tr>
<tr><td class="text-center">11</td><td>published</td><td>boolean</td><td class="text-center">否</td><td>发布招生方案</td><td></td>  </tr>
<tr><td class="text-center">12</td><td>semester_id</td><td>integer</td><td class="text-center">否</td><td>学年学期ID</td><td>           <a href="/base/edu/misc.html#表格-semesters-学年学期">base.semesters</a>
</td>  </tr>
<tr><td class="text-center">13</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>



### 表格 transfer_scopes 招生学生范围

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>transfer_scopes</td><td>id</td><td>招生学生范围</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>included</td><td>boolean</td><td class="text-center">否</td><td>包含还是禁止</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>scheme_id</td><td>bigint</td><td class="text-center">否</td><td>转专业招生方案ID</td><td>           <a href="/std/transfer/misc.html#表格-transfer_schemes-转专业招生方案">std.transfer_schemes</a>
</td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_i8ly5hbcvk7jigvo8lk7byghv</td><td>scheme_id</td><td>否</td>  </tr>
</table>

### 表格 transfer_scopes_grades 年级范围

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>transfer_scopes_grades</td><td>transfer_scope_id,value_</td><td>年级范围</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>transfer_scope_id</td><td>bigint</td><td class="text-center">否</td><td>招生学生范围ID</td><td>           <a href="/std/transfer/misc.html#表格-transfer_scopes-招生学生范围">std.transfer_scopes</a>
</td>  </tr>
<tr><td class="text-center">2</td><td>value_</td><td>varchar(255)</td><td class="text-center">否</td><td>年级范围</td><td></td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_jtbvyq3f1ct6o8cavnk1yp514</td><td>transfer_scope_id</td><td>否</td>  </tr>
</table>

### 表格 transfer_scopes_majors 专业列表

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>transfer_scopes_majors</td><td>transfer_scope_id,major_id</td><td>专业列表</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>major_id</td><td>bigint</td><td class="text-center">否</td><td>专业ID</td><td>           <a href="/base/edu/core.html#表格-majors-专业">base.majors</a>
</td>  </tr>
<tr><td class="text-center">2</td><td>transfer_scope_id</td><td>bigint</td><td class="text-center">否</td><td>招生学生范围ID</td><td>           <a href="/std/transfer/misc.html#表格-transfer_scopes-招生学生范围">std.transfer_scopes</a>
</td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_mhtbekv1er9p7w7nu640ye9en</td><td>transfer_scope_id</td><td>否</td>  </tr>
</table>
