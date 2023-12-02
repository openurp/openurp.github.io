---
layout: page
title: 教室管理 教室管理
description: "教室管理教室管理"
categories: [model-0.34.5]
version: ["0.34.5"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 edu_room_apply_depart_rooms 可借教室范围
<div class="card card-info">
  <div class="card-header"><h5 id="table_cfg.edu_room_apply_depart_rooms">表格cfg.edu_room_apply_depart_rooms</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>cfg.edu_room_apply_depart_rooms</td><td>room_apply_depart_scope_id,classroom_id</td><td>可借教室范围</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>classroom_id</td><td>bigint</td><td class="text-center">否</td><td>教室ID</td><td>            <a href="/model/base/edu/misc.html#表格-classrooms-教室">base.classrooms</a>
</td>  </tr>
<tr><td class="text-center">2</td><td>room_apply_depart_scope_id</td><td>bigint</td><td class="text-center">否</td><td>院系借教室设置ID</td><td>            <a href="/model/cfg/room.config/all.html#表格-edu_room_apply_depart_scopes-院系借教室设置">cfg.edu_room_apply_depart_scopes</a>
</td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_s8lp615fkmfph46u6cdovk0p4</td><td>room_apply_depart_scope_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 edu_room_apply_depart_scopes 院系借教室设置
<div class="card card-info">
  <div class="card-header"><h5 id="table_cfg.edu_room_apply_depart_scopes">表格cfg.edu_room_apply_depart_scopes</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>cfg.edu_room_apply_depart_scopes</td><td>id</td><td>院系借教室设置</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_at</td><td>timestamptz</td><td class="text-center">否</td><td>开始时间</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>depart_id</td><td>integer</td><td class="text-center">否</td><td>部门组织机构信息ID</td><td>            <a href="/model/base/common/user.html#表格-departments-部门组织机构信息">base.departments</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>end_at</td><td>timestamptz</td><td class="text-center">否</td><td>结束时间</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>remark</td><td>varchar(255)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>


  </div>
</div>

### 表格 edu_room_apply_settings 借用设置
<div class="card card-info">
  <div class="card-header"><h5 id="table_cfg.edu_room_apply_settings">表格cfg.edu_room_apply_settings</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>cfg.edu_room_apply_settings</td><td>id</td><td>借用设置</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_at</td><td>smallint</td><td class="text-center">否</td><td>每天的开始时间</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>days_before_apply</td><td>integer</td><td class="text-center">否</td><td>借用提前天数</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>end_at</td><td>smallint</td><td class="text-center">否</td><td>每天的结束时间</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>notice</td><td>varchar(1000)</td><td class="text-center">是</td><td>借用须知</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>opened</td><td>boolean</td><td class="text-center">否</td><td>是否开放</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>school_id</td><td>integer</td><td class="text-center">否</td><td>学校信息ID</td><td>            <a href="/model/base/common/space.html#表格-schools-学校信息">base.schools</a>
</td>  </tr>
</table>


  </div>
</div>
