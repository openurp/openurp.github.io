---
layout: page
title: 教室管理 核心部分
description: "教室管理核心部分"
categories: [model-0.0.1]
version: ["0.0.1"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 occupancies 房间占用情况

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>occupancies</td><td>id</td><td>房间占用情况</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>activity_id</td><td>bigint</td><td class="text-center">否</td><td>活动Id</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>activity_type_id</td><td>integer</td><td class="text-center">否</td><td>活动类型ID</td><td>code.activity_types</td>  </tr>
<tr><td class="text-center">4</td><td>app_id</td><td>bigint</td><td class="text-center">否</td><td>房间占用用户系统ID</td><td>edu.room_occupy_apps</td>  </tr>
<tr><td class="text-center">5</td><td>begin_at</td><td>smallint</td><td class="text-center">否</td><td>开始时间</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>comments</td><td>varchar(300)</td><td class="text-center">否</td><td>说明</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>end_at</td><td>smallint</td><td class="text-center">否</td><td>结束时间</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>room_id</td><td>bigint</td><td class="text-center">否</td><td>房间ID</td><td>base.classrooms</td>  </tr>
<tr><td class="text-center">9</td><td>start_on</td><td>date</td><td class="text-center">否</td><td>开始日期</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>weekstate</td><td>bigint</td><td class="text-center">否</td><td>周状态</td><td></td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_5c8y9mjfcmi8qfg5ktnfmhq8e</td><td>room_id</td><td>否</td>  </tr>
<tr><td>idx_cibqwhtpc8x3gdpclaxfh296j</td><td>activity_id</td><td>否</td>  </tr>
<tr><td>idx_ddxl05y02vs65yn5vwqhnn5rk</td><td>start_on</td><td>否</td>  </tr>
</table>

### 表格 room_applies 教室借用

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>room_applies</td><td>id</td><td>教室借用</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>activity_name</td><td>varchar(255)</td><td class="text-center">否</td><td>活动名称</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>activity_type_id</td><td>integer</td><td class="text-center">否</td><td>活动类型ID</td><td>code.activity_types</td>  </tr>
<tr><td class="text-center">4</td><td>applicant</td><td>varchar(255)</td><td class="text-center">否</td><td>借用人</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>apply_at</td><td>timestamp</td><td class="text-center">否</td><td>申请时间</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>apply_by_id</td><td>bigint</td><td class="text-center">否</td><td>通用人员信息ID</td><td>base.users</td>  </tr>
<tr><td class="text-center">7</td><td>approved</td><td>boolean</td><td class="text-center">是</td><td>是否审核通过</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>attendance</td><td>varchar(255)</td><td class="text-center">否</td><td>出席对象</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>attendance_num</td><td>integer</td><td class="text-center">否</td><td>出席人数</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>开始日期</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>campus_id</td><td>integer</td><td class="text-center">否</td><td>校区信息ID</td><td>base.campuses</td>  </tr>
<tr><td class="text-center">12</td><td>depart_check_id</td><td>bigint</td><td class="text-center">是</td><td>归口审核ID</td><td>edu.room_apply_depart_checks</td>  </tr>
<tr><td class="text-center">13</td><td>department_id</td><td>integer</td><td class="text-center">否</td><td>借用人部门ID</td><td>base.departments</td>  </tr>
<tr><td class="text-center">14</td><td>email</td><td>varchar(255)</td><td class="text-center">是</td><td>电子邮件</td><td></td>  </tr>
<tr><td class="text-center">15</td><td>end_on</td><td>date</td><td class="text-center">否</td><td>结束日期</td><td></td>  </tr>
<tr><td class="text-center">16</td><td>final_check_id</td><td>bigint</td><td class="text-center">是</td><td>最终审核ID</td><td>edu.room_apply_final_checks</td>  </tr>
<tr><td class="text-center">17</td><td>minutes</td><td>integer</td><td class="text-center">否</td><td>借用时长(分钟)</td><td></td>  </tr>
<tr><td class="text-center">18</td><td>mobile</td><td>varchar(255)</td><td class="text-center">否</td><td>移动电话</td><td></td>  </tr>
<tr><td class="text-center">19</td><td>require_multimedia</td><td>boolean</td><td class="text-center">否</td><td>是否使用多媒体设备</td><td></td>  </tr>
<tr><td class="text-center">20</td><td>room_comment</td><td>varchar(255)</td><td class="text-center">是</td><td>借用场所要求</td><td></td>  </tr>
<tr><td class="text-center">21</td><td>school_id</td><td>integer</td><td class="text-center">否</td><td>学校信息ID</td><td>base.schools</td>  </tr>
<tr><td class="text-center">22</td><td>speaker</td><td>varchar(255)</td><td class="text-center">否</td><td>主讲人</td><td></td>  </tr>
<tr><td class="text-center">23</td><td>time_comment</td><td>varchar(255)</td><td class="text-center">是</td><td>借用时间要求</td><td></td>  </tr>
<tr><td class="text-center">24</td><td>unit_attendance</td><td>integer</td><td class="text-center">否</td><td>每个教室单元需要的座位数</td><td></td>  </tr>
</table>



### 表格 room_applies_rooms 已分配教室

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>room_applies_rooms</td><td>room_apply_id,classroom_id</td><td>已分配教室</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>classroom_id</td><td>bigint</td><td class="text-center">否</td><td>教室ID</td><td>base.classrooms</td>  </tr>
<tr><td class="text-center">2</td><td>room_apply_id</td><td>bigint</td><td class="text-center">否</td><td>教室借用ID</td><td>edu.room_applies</td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_2ofh2k9b4pj51ftjaf0e9oj3s</td><td>room_apply_id</td><td>否</td>  </tr>
</table>

### 表格 room_applies_times 申请借用时间

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>room_applies_times</td><td>room_apply_id,weekstate,begin_at,start_on,end_at</td><td>申请借用时间</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>begin_at</td><td>smallint</td><td class="text-center">否</td><td>开始时间</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>end_at</td><td>smallint</td><td class="text-center">否</td><td>结束时间</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>room_apply_id</td><td>bigint</td><td class="text-center">否</td><td>教室借用ID</td><td>edu.room_applies</td>  </tr>
<tr><td class="text-center">4</td><td>start_on</td><td>date</td><td class="text-center">否</td><td>开始日期</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>weekstate</td><td>bigint</td><td class="text-center">否</td><td>周状态</td><td></td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_oaii80w561p28ji3r86pv8djo</td><td>room_apply_id</td><td>否</td>  </tr>
</table>

### 表格 room_apply_depart_checks 归口审核

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>room_apply_depart_checks</td><td>id</td><td>归口审核</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>apply_id</td><td>bigint</td><td class="text-center">否</td><td>教室借用ID</td><td>edu.room_applies</td>  </tr>
<tr><td class="text-center">3</td><td>approved</td><td>boolean</td><td class="text-center">否</td><td>是否审核通过</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>checked_at</td><td>timestamp</td><td class="text-center">否</td><td>审核时间</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>checked_by_id</td><td>bigint</td><td class="text-center">否</td><td>审核人ID</td><td>base.users</td>  </tr>
<tr><td class="text-center">6</td><td>opinions</td><td>varchar(100)</td><td class="text-center">是</td><td>具体意见</td><td></td>  </tr>
</table>



### 表格 room_apply_final_checks 最终审核

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>room_apply_final_checks</td><td>id</td><td>最终审核</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>apply_id</td><td>bigint</td><td class="text-center">否</td><td>教室借用ID</td><td>edu.room_applies</td>  </tr>
<tr><td class="text-center">3</td><td>approved</td><td>boolean</td><td class="text-center">否</td><td>是否审核通过</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>checked_at</td><td>timestamp</td><td class="text-center">否</td><td>审核时间</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>checked_by_id</td><td>bigint</td><td class="text-center">否</td><td>审核人ID</td><td>base.users</td>  </tr>
<tr><td class="text-center">6</td><td>opinions</td><td>varchar(100)</td><td class="text-center">是</td><td>具体意见</td><td></td>  </tr>
</table>



### 表格 room_available_times 教室可用时间

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>room_available_times</td><td>id</td><td>教室可用时间</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_at</td><td>smallint</td><td class="text-center">否</td><td>开始时间</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>end_at</td><td>smallint</td><td class="text-center">否</td><td>结束时间</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>base.projects</td>  </tr>
<tr><td class="text-center">5</td><td>room_id</td><td>bigint</td><td class="text-center">否</td><td>教室ID</td><td>base.classrooms</td>  </tr>
<tr><td class="text-center">6</td><td>start_on</td><td>date</td><td class="text-center">否</td><td>开始日期</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>weekstate</td><td>bigint</td><td class="text-center">否</td><td>周状态</td><td></td>  </tr>
</table>



### 表格 room_occupy_apps 房间占用用户系统

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>room_occupy_apps</td><td>id</td><td>房间占用用户系统</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>activity_url</td><td>varchar(200)</td><td class="text-center">否</td><td>活动明细url</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>name</td><td>varchar(200)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
</table>


