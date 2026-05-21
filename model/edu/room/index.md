

# 教务管理 教室管理 表结构

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
      <td><a href="/model/edu/room.html#occupancies">occupancies</a> 房间占用情况</td>
      <td class="text-center">4</td>
      <td><a href="/model/edu/room.html#room-applies-times">room_applies_times</a> 申请借用时间</td>
    </tr>
    <tr>
      <td class="text-center">2</td>
      <td><a href="/model/edu/room.html#room-applies">room_applies</a> 教室借用</td>
      <td class="text-center">5</td>
      <td><a href="/model/edu/room.html#room-available-times">room_available_times</a> 教室可用时间</td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td><a href="/model/edu/room.html#room-applies-rooms">room_applies_rooms</a> 已分配教室</td>
      <td class="text-center">6</td>
      <td><a href="/model/edu/room.html#room-occupy-apps">room_occupy_apps</a> 房间占用用户系统</td>
    </tr>
  </tbody>
</table>


## 表格明细

## occupancies

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.occupancies 房间占用情况</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_5c8y9mjfcmi8qfg5ktnfmhq8e(room_id) ,idx_cibqwhtpc8x3gdpclaxfh296j(activity_id) ,idx_ddxl05y02vs65yn5vwqhnn5rk(start_on) </td>
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
      <td>activity_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>活动Id</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>activity_type_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>活动类型ID</td>
      <td><a href="/model/code/all.html#activity-types">code.activity_types</a>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>app_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>用户系统ID</td>
      <td><a href="/model/edu/room.html#room-occupy-apps">edu.room_occupy_apps</a>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>begin_at</td>
      <td>smallint</td>
      <td class="text-center">否</td>
      <td>开始时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>depart_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>占用院系ID</td>
      <td><a href="/model/base/user.html#departments">base.departments</a>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>end_at</td>
      <td>smallint</td>
      <td class="text-center">否</td>
      <td>结束时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">8</td>
      <td>room_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>房间ID</td>
      <td><a href="/model/base/resources.html#classrooms">base.classrooms</a>      </td>
    </tr>
    <tr>
      <td class="text-center">9</td>
      <td>shared</td>
      <td>boolean</td>
      <td class="text-center">否</td>
      <td>是否可以共享占用</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">10</td>
      <td>start_on</td>
      <td>date</td>
      <td class="text-center">否</td>
      <td>开始日期</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">11</td>
      <td>std_count</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>学生人数</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">12</td>
      <td>subject</td>
      <td>varchar(500)</td>
      <td class="text-center">否</td>
      <td>活动主题</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">13</td>
      <td>updated_at</td>
      <td>timestamptz</td>
      <td class="text-center">否</td>
      <td>更新时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">14</td>
      <td>weekstate</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>周状态</td>
      <td>      </td>
    </tr>
  </tbody>
</table>

## room_applies

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.room_applies 教室借用</td>
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
      <td>activity_name</td>
      <td>varchar(255)</td>
      <td class="text-center">否</td>
      <td>活动名称</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>activity_type_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>活动类型ID</td>
      <td><a href="/model/code/all.html#activity-types">code.activity_types</a>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>applicant_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>借用人ID</td>
      <td><a href="/model/base/user.html#users">base.users</a>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>apply_at</td>
      <td>timestamptz</td>
      <td class="text-center">否</td>
      <td>申请时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>apply_by_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>通用人员信息ID</td>
      <td><a href="/model/base/user.html#users">base.users</a>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>approved</td>
      <td>boolean</td>
      <td class="text-center">是</td>
      <td>是否审核通过</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">8</td>
      <td>approved_at</td>
      <td>timestamptz</td>
      <td class="text-center">是</td>
      <td>审核通过时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">9</td>
      <td>attendance</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>出席对象</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">10</td>
      <td>attendance_num</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>出席人数</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">11</td>
      <td>audit_depart_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>归口审核部门ID</td>
      <td><a href="/model/base/user.html#departments">base.departments</a>      </td>
    </tr>
    <tr>
      <td class="text-center">12</td>
      <td>begin_on</td>
      <td>date</td>
      <td class="text-center">否</td>
      <td>开始日期</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">13</td>
      <td>campus_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>校区信息ID</td>
      <td><a href="/model/base/resources.html#campuses">base.campuses</a>      </td>
    </tr>
    <tr>
      <td class="text-center">14</td>
      <td>depart_approved</td>
      <td>boolean</td>
      <td class="text-center">是</td>
      <td>是否部门审核通过</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">15</td>
      <td>email</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>电子邮件</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">16</td>
      <td>end_on</td>
      <td>date</td>
      <td class="text-center">否</td>
      <td>结束日期</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">17</td>
      <td>mobile</td>
      <td>varchar(255)</td>
      <td class="text-center">否</td>
      <td>移动电话</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">18</td>
      <td>require_multimedia</td>
      <td>boolean</td>
      <td class="text-center">否</td>
      <td>是否使用多媒体设备</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">19</td>
      <td>room_comment</td>
      <td>varchar(1200)</td>
      <td class="text-center">是</td>
      <td>借用场所要求</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">20</td>
      <td>school_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>学校信息ID</td>
      <td><a href="/model/base/user.html#schools">base.schools</a>      </td>
    </tr>
    <tr>
      <td class="text-center">21</td>
      <td>speaker</td>
      <td>varchar(255)</td>
      <td class="text-center">否</td>
      <td>主讲人</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">22</td>
      <td>time_comment</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>借用时间要求</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">23</td>
      <td>unit_attendance</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>每个教室单元需要的座位数</td>
      <td>      </td>
    </tr>
  </tbody>
</table>

## room_applies_rooms

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.room_applies_rooms 已分配教室</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(room_apply_id,classroom_id) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_2ofh2k9b4pj51ftjaf0e9oj3s(room_apply_id) </td>
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
      <td>classroom_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>教室ID</td>
      <td><a href="/model/base/resources.html#classrooms">base.classrooms</a>      </td>
    </tr>
    <tr>
      <td class="text-center">2</td>
      <td>room_apply_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>教室借用ID</td>
      <td><a href="/model/edu/room.html#room-applies">edu.room_applies</a>      </td>
    </tr>
  </tbody>
</table>

## room_applies_times

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.room_applies_times 申请借用时间</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(room_apply_id,weekstate,begin_at,start_on,end_at) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_oaii80w561p28ji3r86pv8djo(room_apply_id) </td>
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
      <td>begin_at</td>
      <td>smallint</td>
      <td class="text-center">否</td>
      <td>开始时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">2</td>
      <td>end_at</td>
      <td>smallint</td>
      <td class="text-center">否</td>
      <td>结束时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>room_apply_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>教室借用ID</td>
      <td><a href="/model/edu/room.html#room-applies">edu.room_applies</a>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>start_on</td>
      <td>date</td>
      <td class="text-center">否</td>
      <td>开始日期</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>weekstate</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>周状态</td>
      <td>      </td>
    </tr>
  </tbody>
</table>

## room_available_times

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.room_available_times 教室可用时间</td>
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
      <td>begin_at</td>
      <td>smallint</td>
      <td class="text-center">否</td>
      <td>开始时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>end_at</td>
      <td>smallint</td>
      <td class="text-center">否</td>
      <td>结束时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>project_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>项目ID</td>
      <td><a href="/model/base/edu.html#projects">base.projects</a>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>room_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>教室ID</td>
      <td><a href="/model/base/resources.html#classrooms">base.classrooms</a>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>start_on</td>
      <td>date</td>
      <td class="text-center">否</td>
      <td>开始日期</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>updated_at</td>
      <td>timestamptz</td>
      <td class="text-center">否</td>
      <td>更新时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">8</td>
      <td>weekstate</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>周状态</td>
      <td>      </td>
    </tr>
  </tbody>
</table>

## room_occupy_apps

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.room_occupy_apps 房间占用用户系统</td>
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
      <td>activity_url</td>
      <td>varchar(200)</td>
      <td class="text-center">是</td>
      <td>活动明细url</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>name</td>
      <td>varchar(200)</td>
      <td class="text-center">否</td>
      <td>名称</td>
      <td>      </td>
    </tr>
  </tbody>
</table>
