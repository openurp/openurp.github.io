

# 学籍管理 学费信息 表结构

## 表格一览

<table class="table-mini">
  <thead>
    <tr>
      <th class="info_header text-center" width="7%">序号</th>
      <th class="info_header" width="43%">表名/描述</th>
      <th class="info_header text-center" width="7%">序号</th>
      <th class="info_header" width="43%">表名/描述</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td class="text-center">1</td>
      <td><a href="/model/std/fee.html#bills">bills</a> 账单</td>
      <td class="text-center">3</td>
      <td><a href="/model/std/fee.html#orders">orders</a> 支付订单记录</td>
    </tr>
    <tr>
      <td class="text-center">2</td>
      <td><a href="/model/std/fee.html#debts">debts</a> 欠费信息</td>
      <td></td>
      <td></td>
    </tr>
  </tbody>
</table>


## 表格明细

## bills

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>std.bills 账单</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_ntyfknpfh0x0vn49nm18bbh2i(std_id) </td>
    </tr>
  </tbody>
</table>

<table class="table-entity">
  <thead>
    <tr>
<th class="info_header text-center" width="7%">序号</th><th class="info_header" width="20%">字段名</th><th class="info_header" width="20%">字段类型</th><th class="info_header text-center" width="8%">是否可空</th><th class="info_header" width="25%">描述</th><th class="info_header" width="20%">引用表</th>    </tr>
  </thead>
  <tbody>
    <tr>
      <td class="text-center">1</td>
      <td>id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>非业务主键:datetime</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">2</td>
      <td>amount</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>应缴费用(分)</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>created_at</td>
      <td>timestamptz</td>
      <td class="text-center">否</td>
      <td>创建时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>depart_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>收费部门ID</td>
      <td><a href="/model/base/user.html#departments">base.departments</a>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>fee_type_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>收费类型ID</td>
      <td><a href="/model/code/all.html#fee-types">code.fee_types</a>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>pay_at</td>
      <td>timestamptz</td>
      <td class="text-center">是</td>
      <td>实缴时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>payed</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>实收(分)</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">8</td>
      <td>remark</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>备注</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">9</td>
      <td>semester_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>学年学期ID</td>
      <td><a href="/model/base/time.html#semesters">base.semesters</a>      </td>
    </tr>
    <tr>
      <td class="text-center">10</td>
      <td>std_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>学生ID</td>
      <td><a href="/model/base/edu.html#students">base.students</a>      </td>
    </tr>
    <tr>
      <td class="text-center">11</td>
      <td>updated_at</td>
      <td>timestamptz</td>
      <td class="text-center">否</td>
      <td>更新时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">12</td>
      <td>updated_by</td>
      <td>varchar(255)</td>
      <td class="text-center">否</td>
      <td>修改人</td>
      <td>      </td>
    </tr>
  </tbody>
</table>

## debts

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>std.debts 欠费信息</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_o6kjrquuoijirhvpeytmy2fxx(std_id) </td>
    </tr>
  </tbody>
</table>

<table class="table-entity">
  <thead>
    <tr>
<th class="info_header text-center" width="7%">序号</th><th class="info_header" width="20%">字段名</th><th class="info_header" width="20%">字段类型</th><th class="info_header text-center" width="8%">是否可空</th><th class="info_header" width="25%">描述</th><th class="info_header" width="20%">引用表</th>    </tr>
  </thead>
  <tbody>
    <tr>
      <td class="text-center">1</td>
      <td>id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>非业务主键:datetime</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">2</td>
      <td>amount</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>欠费金额</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>fee_type_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>收费类型ID</td>
      <td><a href="/model/code/all.html#fee-types">code.fee_types</a>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>ignored</td>
      <td>boolean</td>
      <td class="text-center">否</td>
      <td>是否忽略</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>std_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>学生ID</td>
      <td><a href="/model/base/edu.html#students">base.students</a>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>updated_at</td>
      <td>timestamptz</td>
      <td class="text-center">否</td>
      <td>更新时间</td>
      <td>      </td>
    </tr>
  </tbody>
</table>

## orders

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>std.orders 支付订单记录</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) uk_gt3o4a5bqj59e9y6wakgk926t(code)uk_5rbs2yuu4l5occesk8783g2sh(bill_id)</td>
    </tr>
  </tbody>
</table>

<table class="table-entity">
  <thead>
    <tr>
<th class="info_header text-center" width="7%">序号</th><th class="info_header" width="20%">字段名</th><th class="info_header" width="20%">字段类型</th><th class="info_header text-center" width="8%">是否可空</th><th class="info_header" width="25%">描述</th><th class="info_header" width="20%">引用表</th>    </tr>
  </thead>
  <tbody>
    <tr>
      <td class="text-center">1</td>
      <td>id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>非业务主键:datetime</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">2</td>
      <td>amount</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>金额（分）</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>bill_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>账单ID</td>
      <td><a href="/model/std/fee.html#bills">std.bills</a>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>channel</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>支付渠道</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>code</td>
      <td>varchar(50)</td>
      <td class="text-center">否</td>
      <td>代码</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>created_at</td>
      <td>timestamptz</td>
      <td class="text-center">否</td>
      <td>创建时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>expired_at</td>
      <td>timestamptz</td>
      <td class="text-center">否</td>
      <td>过期时间点</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">8</td>
      <td>invoice_path</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>发票地址</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">9</td>
      <td>paid</td>
      <td>boolean</td>
      <td class="text-center">否</td>
      <td>是否成功</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">10</td>
      <td>pay_at</td>
      <td>timestamptz</td>
      <td class="text-center">是</td>
      <td>支付时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">11</td>
      <td>pay_url</td>
      <td>varchar(500)</td>
      <td class="text-center">否</td>
      <td>支付地址</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">12</td>
      <td>remark</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>备注</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">13</td>
      <td>status</td>
      <td>varchar(255)</td>
      <td class="text-center">否</td>
      <td>状态</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">14</td>
      <td>std_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>学生ID</td>
      <td><a href="/model/base/edu.html#students">base.students</a>      </td>
    </tr>
  </tbody>
</table>
