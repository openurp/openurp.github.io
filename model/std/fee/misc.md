---
layout: page
title: 学费信息 费用信息
description: "学费信息费用信息"
categories: [model-0.36.0]
version: ["0.36.0"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 bills 账单
<div class="card card-info">
  <div class="card-header"><h5 id="table_std.bills">表格std.bills</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>std.bills</td><td>id</td><td>账单</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>amount</td><td>integer</td><td class="text-center">否</td><td>应缴费用(分)</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>created_at</td><td>timestamptz</td><td class="text-center">否</td><td>创建时间</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>depart_id</td><td>integer</td><td class="text-center">否</td><td>收费部门ID</td><td>            <a href="/model/base/common/user.html#表格-departments-部门组织机构信息">base.departments</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>fee_type_id</td><td>integer</td><td class="text-center">否</td><td>收费类型ID</td><td>            <a href="/model/base/std/core.html#表格-c_fee_types-收费类型">base.c_fee_types</a>
</td>  </tr>
<tr><td class="text-center">6</td><td>pay_at</td><td>timestamptz</td><td class="text-center">是</td><td>实缴时间</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>payed</td><td>integer</td><td class="text-center">否</td><td>实收(分)</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>remark</td><td>varchar(255)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>semester_id</td><td>integer</td><td class="text-center">否</td><td>学年学期ID</td><td>            <a href="/model/base/common/time.html#表格-semesters-学年学期">base.semesters</a>
</td>  </tr>
<tr><td class="text-center">10</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>            <a href="/model/base/std/core.html#表格-students-学籍信息实现">base.students</a>
</td>  </tr>
<tr><td class="text-center">11</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
<tr><td class="text-center">12</td><td>updated_by</td><td>varchar(255)</td><td class="text-center">否</td><td>修改人</td><td></td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_ntyfknpfh0x0vn49nm18bbh2i</td><td>std_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 debts 欠费信息
<div class="card card-info">
  <div class="card-header"><h5 id="table_std.debts">表格std.debts</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>std.debts</td><td>id</td><td>欠费信息</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>amount</td><td>integer</td><td class="text-center">否</td><td>欠费金额</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>fee_type_id</td><td>integer</td><td class="text-center">否</td><td>收费类型ID</td><td>            <a href="/model/base/std/core.html#表格-c_fee_types-收费类型">base.c_fee_types</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>ignored</td><td>boolean</td><td class="text-center">否</td><td>是否忽略</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>            <a href="/model/base/std/core.html#表格-students-学籍信息实现">base.students</a>
</td>  </tr>
<tr><td class="text-center">6</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_o6kjrquuoijirhvpeytmy2fxx</td><td>std_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 orders 支付订单记录
<div class="card card-info">
  <div class="card-header"><h5 id="table_std.orders">表格std.orders</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>std.orders</td><td>id</td><td>支付订单记录</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>amount</td><td>integer</td><td class="text-center">否</td><td>金额（分）</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>bill_id</td><td>bigint</td><td class="text-center">否</td><td>账单ID</td><td>            <a href="/model/std/fee/misc.html#表格-bills-账单">std.bills</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>channel</td><td>varchar(255)</td><td class="text-center">是</td><td>支付渠道</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>code</td><td>varchar(50)</td><td class="text-center">否</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>created_at</td><td>timestamptz</td><td class="text-center">否</td><td>创建时间</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>expired_at</td><td>timestamptz</td><td class="text-center">否</td><td>过期时间点</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>invoice_path</td><td>varchar(255)</td><td class="text-center">是</td><td>发票地址</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>paid</td><td>boolean</td><td class="text-center">否</td><td>是否成功</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>pay_at</td><td>timestamptz</td><td class="text-center">是</td><td>支付时间</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>pay_url</td><td>varchar(500)</td><td class="text-center">否</td><td>支付地址</td><td></td>  </tr>
<tr><td class="text-center">12</td><td>remark</td><td>varchar(255)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">13</td><td>status</td><td>varchar(255)</td><td class="text-center">否</td><td>状态</td><td></td>  </tr>
<tr><td class="text-center">14</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>            <a href="/model/base/std/core.html#表格-students-学籍信息实现">base.students</a>
</td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>orders_code_key</td><td>code</td>  </tr>
<tr><td>2</td><td>uk_5rbs2yuu4l5occesk8783g2sh</td><td>bill_id</td>  </tr>
</table>

  </div>
</div>
