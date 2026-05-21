

# 系统日志 全部日志 表结构

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
      <td><a href="/model/log/all.html#edu-grade-changes">edu_grade_changes</a> 成绩变化历史</td>
      <td class="text-center">4</td>
      <td><a href="/model/log/all.html#std-spa-downloads">std_spa_downloads</a> 下载流水</td>
    </tr>
    <tr>
      <td class="text-center">2</td>
      <td><a href="/model/log/all.html#edu-room-apply-audit-logs">edu_room_apply_audit_logs</a> 教室申请审核日志</td>
      <td class="text-center">5</td>
      <td><a href="/model/log/all.html#std-spa-prints">std_spa_prints</a> 打印流水</td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td><a href="/model/log/all.html#std-archive-downloads">std_archive_downloads</a> 学生归档文件下载日志</td>
      <td class="text-center">6</td>
      <td><a href="/model/log/all.html#std-transfer-apply-logs">std_transfer_apply_logs</a> 转专业申请日志</td>
    </tr>
  </tbody>
</table>


## 表格明细

## edu_grade_changes

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>log.edu_grade_changes 成绩变化历史</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) </td>
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
      <td>course_grade_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>课程成绩ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>course_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>课程基本信息ID</td>
      <td><a href="/model/base/edu.html#courses">base.courses</a>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>grade_type_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>成绩类型ID</td>
      <td><a href="/model/code/all.html#grade-types">code.grade_types</a>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>operate_at</td>
      <td>timestamptz</td>
      <td class="text-center">否</td>
      <td>变更时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>operator_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>变更人ID</td>
      <td><a href="/model/base/user.html#users">base.users</a>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>project_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>项目ID</td>
      <td><a href="/model/base/edu.html#projects">base.projects</a>      </td>
    </tr>
    <tr>
      <td class="text-center">8</td>
      <td>remark</td>
      <td>varchar(100)</td>
      <td class="text-center">是</td>
      <td>备注</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">9</td>
      <td>score_after</td>
      <td>varchar(10)</td>
      <td class="text-center">是</td>
      <td>变更后分数</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">10</td>
      <td>score_before</td>
      <td>varchar(10)</td>
      <td class="text-center">是</td>
      <td>变更前分数</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">11</td>
      <td>semester_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>学年学期ID</td>
      <td><a href="/model/base/time.html#semesters">base.semesters</a>      </td>
    </tr>
    <tr>
      <td class="text-center">12</td>
      <td>std_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>学生ID</td>
      <td><a href="/model/base/edu.html#students">base.students</a>      </td>
    </tr>
  </tbody>
</table>

## edu_room_apply_audit_logs

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>log.edu_room_apply_audit_logs 教室申请审核日志</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) </td>
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
      <td>approved</td>
      <td>boolean</td>
      <td class="text-center">否</td>
      <td>是否审核通过</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>audit_at</td>
      <td>timestamptz</td>
      <td class="text-center">否</td>
      <td>审核时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>audit_by</td>
      <td>varchar(255)</td>
      <td class="text-center">否</td>
      <td>审核人</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>opinions</td>
      <td>varchar(100)</td>
      <td class="text-center">是</td>
      <td>具体意见</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>room_apply_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>教室借用ID</td>
      <td><a href="/model/edu/room.html#room-applies">edu.room_applies</a>      </td>
    </tr>
  </tbody>
</table>

## std_archive_downloads

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>log.std_archive_downloads 学生归档文件下载日志</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) </td>
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
      <td>doc_type_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>学生文档类型ID</td>
      <td><a href="/model/code/all.html#std-doc-types">code.std_doc_types</a>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>ip</td>
      <td>varchar(255)</td>
      <td class="text-center">否</td>
      <td>下载IP</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>mobile</td>
      <td>varchar(255)</td>
      <td class="text-center">否</td>
      <td>下载手机号</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>updated_at</td>
      <td>timestamptz</td>
      <td class="text-center">否</td>
      <td>更新时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>user_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>通用人员信息ID</td>
      <td><a href="/model/base/user.html#users">base.users</a>      </td>
    </tr>
  </tbody>
</table>

## std_spa_downloads

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>log.std_spa_downloads 下载流水</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) </td>
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
      <td>doc_type_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>学生文档类型ID</td>
      <td><a href="/model/code/all.html#std-doc-types">code.std_doc_types</a>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>ip</td>
      <td>varchar(255)</td>
      <td class="text-center">否</td>
      <td>打印ip</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>remark</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>备注</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>updated_at</td>
      <td>timestamptz</td>
      <td class="text-center">否</td>
      <td>更新时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>user_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>学生ID</td>
      <td><a href="/model/base/user.html#users">base.users</a>      </td>
    </tr>
  </tbody>
</table>

## std_spa_prints

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>log.std_spa_prints 打印流水</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) </td>
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
      <td>doc_type_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>学生文档类型ID</td>
      <td><a href="/model/code/all.html#std-doc-types">code.std_doc_types</a>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>ip</td>
      <td>varchar(255)</td>
      <td class="text-center">否</td>
      <td>打印ip</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>payed</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>支付费用</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>remark</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>备注</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>updated_at</td>
      <td>timestamptz</td>
      <td class="text-center">否</td>
      <td>更新时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>user_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>学生ID</td>
      <td><a href="/model/base/user.html#users">base.users</a>      </td>
    </tr>
  </tbody>
</table>

## std_transfer_apply_logs

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>log.std_transfer_apply_logs 转专业申请日志</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) </td>
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
      <td>contents</td>
      <td>varchar(255)</td>
      <td class="text-center">否</td>
      <td>操作内容</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>ip</td>
      <td>varchar(255)</td>
      <td class="text-center">否</td>
      <td>操作IP</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>operate_at</td>
      <td>timestamptz</td>
      <td class="text-center">否</td>
      <td>操作时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>operation</td>
      <td>varchar(255)</td>
      <td class="text-center">否</td>
      <td>操作</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>std_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>学生ID</td>
      <td><a href="/model/base/edu.html#students">base.students</a>      </td>
    </tr>
  </tbody>
</table>
