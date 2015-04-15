---
layout: page
title: 教室管理 占用信息
description: "教室管理占用信息"
categories: [model-0.0.1]
version: ["0.0.1"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 occupancies

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>occupancies</td><td>id</td><td>教室占用情况</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td>2</td><td>room_id</td><td>int4</td><td>是</td><td>教室 ID</td><td>rooms</td>  </tr>
<tr><td>3</td><td>year</td><td>int4</td><td>是</td><td>年份</td><td></td>  </tr>
<tr><td>4</td><td>day</td><td>int4</td><td>是</td><td>周几</td><td></td>  </tr>
<tr><td>5</td><td>begin_at</td><td>bytea</td><td>是</td><td>开始时间</td><td></td>  </tr>
<tr><td>6</td><td>end_at</td><td>bytea</td><td>是</td><td>结束时间</td><td></td>  </tr>
<tr><td>7</td><td>state</td><td>int8</td><td>否</td><td>周状态</td><td></td>  </tr>
<tr><td>8</td><td>usage_id</td><td>int4</td><td>是</td><td>用途 ID</td><td>xb_room_usages</td>  </tr>
<tr><td>9</td><td>userid</td><td>varchar</td><td>是</td><td>使用者</td><td></td>  </tr>
<tr><td>10</td><td>updated_at</td><td>timestamp</td><td>是</td><td>更新时间</td><td></td>  </tr>
<tr><td>11</td><td>comments</td><td>varchar</td><td>是</td><td>说明</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>occupancies_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 usage_capacities

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>usage_capacities</td><td>id</td><td>教室信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td>2</td><td>room_id</td><td>int4</td><td>是</td><td>教室 ID</td><td>rooms</td>  </tr>
<tr><td>3</td><td>usage_id</td><td>int4</td><td>是</td><td>用途 ID</td><td>xb_room_usages</td>  </tr>
<tr><td>4</td><td>capacity</td><td>int2</td><td>是</td><td>容量</td><td></td>  </tr>
<tr><td>5</td><td>max_capacity</td><td>int2</td><td>是</td><td>maxCapacity</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>usage_capacities_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>
