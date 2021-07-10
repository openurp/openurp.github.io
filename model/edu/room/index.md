---
layout: page
title: 教室管理 
description: "教室管理"
categories: [model-0.23.1]
version: ["0.23.1"]
---
{% include JB/setup %}

#### 目 录

##### 1. 数据库对象列表
  * [1.1 表格一览](index.html#表格一览)

##### 2. 具体模块明细
* [2.1 核心部分](core.html)

### 表格一览
Schema edu.room下共计8个表，分别如下:

<table class="table table-bordered table-striped table-condensed">
  <tr>
    <th style="background-color:#D0D3FF">序号</th>
    <th style="background-color:#D0D3FF">表名/描述</th>
    <th style="background-color:#D0D3FF">序号</th>
    <th style="background-color:#D0D3FF">表名/描述</th>
  </tr>
  <tr>
    <td>1</td>
    <td><a href="core.html#表格-occupancies-房间占用情况">occupancies</a> 房间占用情况</td>
    <td>5</td>
    <td><a href="core.html#表格-room_apply_depart_checks-归口审核">room_apply_depart_checks</a> 归口审核</td>
  </tr>
  <tr>
    <td>2</td>
    <td><a href="core.html#表格-room_applies-教室借用">room_applies</a> 教室借用</td>
    <td>6</td>
    <td><a href="core.html#表格-room_apply_final_checks-最终审核">room_apply_final_checks</a> 最终审核</td>
  </tr>
  <tr>
    <td>3</td>
    <td><a href="core.html#表格-room_applies_rooms-已分配教室">room_applies_rooms</a> 已分配教室</td>
    <td>7</td>
    <td><a href="core.html#表格-room_available_times-教室可用时间">room_available_times</a> 教室可用时间</td>
  </tr>
  <tr>
    <td>4</td>
    <td><a href="core.html#表格-room_applies_times-申请借用时间">room_applies_times</a> 申请借用时间</td>
    <td>8</td>
    <td><a href="core.html#表格-room_occupy_apps-房间占用用户系统">room_occupy_apps</a> 房间占用用户系统</td>
  </tr>
</table>

