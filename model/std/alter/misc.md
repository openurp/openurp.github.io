---
layout: page
title: 学籍异动 学籍异动
description: "学籍异动学籍异动"
categories: [model-0.34.3]
version: ["0.34.3"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 std_alteration_items 学籍异动明细
<div class="card card-info">
  <div class="card-header"><h5 id="table_std.std_alteration_items">表格std.std_alteration_items</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>std.std_alteration_items</td><td>id</td><td>学籍异动明细</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>alteration_id</td><td>bigint</td><td class="text-center">否</td><td>学籍异动ID</td><td>            <a href="/model/std/alter/misc.html#表格-std_alterations-学籍异动">std.std_alterations</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>meta</td><td>integer</td><td class="text-center">否</td><td>变动属性</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>newtext</td><td>varchar(255)</td><td class="text-center">是</td><td>变动后</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>newvalue</td><td>varchar(255)</td><td class="text-center">是</td><td>变动后值</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>oldtext</td><td>varchar(255)</td><td class="text-center">是</td><td>变动前</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>oldvalue</td><td>varchar(100)</td><td class="text-center">是</td><td>变动前值</td><td></td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_4ajhq7ycatuntfts147dl6sx6</td><td>alteration_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 std_alterations 学籍异动
<div class="card card-info">
  <div class="card-header"><h5 id="table_std.std_alterations">表格std.std_alterations</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>std.std_alterations</td><td>id</td><td>学籍异动</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>alter_type_id</td><td>integer</td><td class="text-center">否</td><td>学籍异动类别ID</td><td>            <a href="/model/code/std/all.html#表格-std_alter_types-学籍异动类别">code.std_alter_types</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>开始日期</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>code</td><td>varchar(255)</td><td class="text-center">否</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>effective</td><td>boolean</td><td class="text-center">否</td><td>是否生效</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>end_on</td><td>date</td><td class="text-center">否</td><td>结束日期</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>reason_id</td><td>integer</td><td class="text-center">是</td><td>学籍异动原因ID</td><td>            <a href="/model/code/std/all.html#表格-std_alter_reasons-学籍异动原因">code.std_alter_reasons</a>
</td>  </tr>
<tr><td class="text-center">8</td><td>remark</td><td>varchar(255)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>semester_id</td><td>integer</td><td class="text-center">否</td><td>学年学期ID</td><td>            <a href="/model/base/common/time.html#表格-semesters-学年学期">base.semesters</a>
</td>  </tr>
<tr><td class="text-center">10</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>            <a href="/model/base/std/core.html#表格-students-学籍信息实现">base.students</a>
</td>  </tr>
<tr><td class="text-center">11</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>


  </div>
</div>
