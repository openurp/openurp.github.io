---
layout: page
title: 成绩信息 其他
description: "成绩信息其他"
categories: [model-1.0.0]
version: ["1.0.0"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 exam_rooms_activities

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>exam_rooms_activities</td><td></td><td>考场-考试活动</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>exam_activity_id</td><td>int8</td><td>否</td><td>排考活动ID</td><td>exam_activities</td>  </tr>
<tr><td>2</td><td>exam_room_id</td><td>int8</td><td>否</td><td>考场ID</td><td>exam_rooms</td>  </tr>
</table>

 
