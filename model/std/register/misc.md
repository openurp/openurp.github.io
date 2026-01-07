

 

### 表格 registers 注册报到信息
<div class="card card-info">
  <div class="card-header"><h5 id="table_std.registers">表格std.registers</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-mini ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>std.registers</td><td>id</td><td>注册报到信息</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-mini">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>checkin</td><td>boolean</td><td class="text-center">是</td><td>是否报到</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>operate_by</td><td>varchar(50)</td><td class="text-center">否</td><td>操作人</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>operate_ip</td><td>varchar(100)</td><td class="text-center">否</td><td>操作IP</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>register_at</td><td>timestamptz</td><td class="text-center">是</td><td>注册时间</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>registered</td><td>boolean</td><td class="text-center">是</td><td>是否注册</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>remark</td><td>varchar(50)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>semester_id</td><td>integer</td><td class="text-center">否</td><td>学年学期ID</td><td>            <a href="/model/base/common/time.html#表格-semesters-学年学期">base.semesters</a>
</td>  </tr>
<tr><td class="text-center">9</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>            <a href="/model/base/std/core.html#表格-students-学籍信息实现">base.students</a>
</td>  </tr>
<tr><td class="text-center">10</td><td>tuition_paid</td><td>boolean</td><td class="text-center">是</td><td>是否缴学费</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>uncheckin_reason_id</td><td>integer</td><td class="text-center">是</td><td>未报到原因ID</td><td>            <a href="/model/code/std/all.html#表格-uncheckin_reasons-未报到原因">code.uncheckin_reasons</a>
</td>  </tr>
<tr><td class="text-center">12</td><td>unregistered_reason_id</td><td>integer</td><td class="text-center">是</td><td>未注册原因ID</td><td>            <a href="/model/code/std/all.html#表格-unregistered_reasons-未注册原因">code.unregistered_reasons</a>
</td>  </tr>
</table>
  </div>
</div>
