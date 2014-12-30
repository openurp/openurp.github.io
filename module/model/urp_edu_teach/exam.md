---
layout: page
title: 教务信息 考务安排
description: "教务信息考务安排"
categories: [model-1.0.0]
version: ["1.0.0"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 exam_activities

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>exam_activities</td><td>id</td><td>排考活动</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>exam_type_id</td><td>int4</td><td>否</td><td>考试类型 ID</td><td>xb_exam_types</td>  </tr>
<tr><td>3</td><td>lesson_id</td><td>int4</td><td>否</td><td>教学任务 ID</td><td>lessons</td>  </tr>
<tr><td>4</td><td>exam_on</td><td>date</td><td>是</td><td>考试时间</td><td></td>  </tr>
<tr><td>5</td><td>begin_at</td><td>bytea</td><td>是</td><td>开始时间</td><td></td>  </tr>
<tr><td>6</td><td>end_at</td><td>bytea</td><td>是</td><td>结束时间</td><td></td>  </tr>
<tr><td>7</td><td>remark</td><td>varchar(255)</td><td>是</td><td>备注</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>exam_activities_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 exam_activities_rooms

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>exam_activities_rooms</td><td>exam_room_id,exam_activity_id</td><td>考场-考试活动</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>exam_activity_id</td><td>int8</td><td>否</td><td>排考活动 ID</td><td>exam_activities</td>  </tr>
<tr><td>2</td><td>exam_room_id</td><td>int8</td><td>否</td><td>考场 ID</td><td>exam_rooms</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>exam_activities_rooms_pkey</td><td>exam_room_id&nbsp;exam_activity_id&nbsp;</td><td>是</td>  </tr>
</table>
