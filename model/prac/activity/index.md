

# 实践教学 实践课程 表结构

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
      <td><a href="/model/prac/activity.html#prac-activities">prac_activities</a> 校外实践活动</td>
      <td class="text-center">6</td>
      <td><a href="/model/prac/activity.html#prac-clazz-schedules-teachers">prac_clazz_schedules_teachers</a> 授课教师</td>
    </tr>
    <tr>
      <td class="text-center">2</td>
      <td><a href="/model/prac/activity.html#prac-activities-teachers">prac_activities_teachers</a> 授课教师</td>
      <td class="text-center">7</td>
      <td><a href="/model/prac/activity.html#prac-clazzes">prac_clazzes</a> 校内实践课程</td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td><a href="/model/prac/activity.html#prac-activity-schedules">prac_activity_schedules</a> 校外实践活动安排</td>
      <td class="text-center">8</td>
      <td><a href="/model/prac/activity.html#prac-clazzes-teachers">prac_clazzes_teachers</a> 授课教师</td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td><a href="/model/prac/activity.html#prac-activity-schedules-teachers">prac_activity_schedules_teachers</a> 授课教师</td>
      <td class="text-center">9</td>
      <td><a href="/model/prac/activity.html#std-practice-hours">std_practice_hours</a> 学生实践学时</td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td><a href="/model/prac/activity.html#prac-clazz-schedules">prac_clazz_schedules</a> 校内实践课程安排</td>
      <td class="text-center">10</td>
      <td><a href="/model/prac/activity.html#std-practice-infoes">std_practice_infoes</a> 学生实践活动</td>
    </tr>
  </tbody>
</table>


## 表格明细

## prac_activities

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>prac.prac_activities 校外实践活动</td>
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
      <td>实践课程类型ID</td>
      <td><a href="/model/code/all.html#prac-activity-types">code.prac_activity_types</a>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>credits</td>
      <td>float4</td>
      <td class="text-center">是</td>
      <td>学分</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>department_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>部门组织机构信息ID</td>
      <td><a href="/model/base/user.html#departments">base.departments</a>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>description</td>
      <td>varchar(255)</td>
      <td class="text-center">否</td>
      <td>活动介绍</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>extern_teacher</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>外校教师</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">8</td>
      <td>project_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>项目ID</td>
      <td><a href="/model/base/edu.html#projects">base.projects</a>      </td>
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
      <td>std_count</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>实际人数</td>
      <td>      </td>
    </tr>
  </tbody>
</table>

## prac_activities_teachers

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>prac.prac_activities_teachers 授课教师</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(prac_activity_id,user_id) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_aj85q6ks4a0y457njlmqs09vm(prac_activity_id) </td>
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
      <td>prac_activity_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>校外实践活动ID</td>
      <td><a href="/model/prac/activity.html#prac-activities">prac.prac_activities</a>      </td>
    </tr>
    <tr>
      <td class="text-center">2</td>
      <td>user_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>通用人员信息ID</td>
      <td><a href="/model/base/user.html#users">base.users</a>      </td>
    </tr>
  </tbody>
</table>

## prac_activity_schedules

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>prac.prac_activity_schedules 校外实践活动安排</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_6xg4w1hyp21v6abxcgpoioql8(activity_id) </td>
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
      <td>校外实践活动ID</td>
      <td><a href="/model/prac/activity.html#prac-activities">prac.prac_activities</a>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>begin_at</td>
      <td>smallint</td>
      <td class="text-center">否</td>
      <td>开始时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>begin_on</td>
      <td>date</td>
      <td class="text-center">否</td>
      <td>开始日期</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>end_at</td>
      <td>smallint</td>
      <td class="text-center">否</td>
      <td>结束时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>end_on</td>
      <td>date</td>
      <td class="text-center">否</td>
      <td>结束日期</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>extern_teacher</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>外校教师</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">8</td>
      <td>places</td>
      <td>varchar(255)</td>
      <td class="text-center">否</td>
      <td>地点</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">9</td>
      <td>remark</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>备注</td>
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
      <td>teaching_method_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>授课方式方法ID</td>
      <td><a href="/model/code/all.html#teaching-methods">code.teaching_methods</a>      </td>
    </tr>
    <tr>
      <td class="text-center">12</td>
      <td>times</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>日期时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">13</td>
      <td>topic</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>教学主题</td>
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

## prac_activity_schedules_teachers

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>prac.prac_activity_schedules_teachers 授课教师</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(prac_activity_schedule_id,user_id) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_48qfgq86msw43c7kfajdpc41v(prac_activity_schedule_id) </td>
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
      <td>prac_activity_schedule_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>校外实践活动安排ID</td>
      <td><a href="/model/prac/activity.html#prac-activity-schedules">prac.prac_activity_schedules</a>      </td>
    </tr>
    <tr>
      <td class="text-center">2</td>
      <td>user_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>通用人员信息ID</td>
      <td><a href="/model/base/user.html#users">base.users</a>      </td>
    </tr>
  </tbody>
</table>

## prac_clazz_schedules

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>prac.prac_clazz_schedules 校内实践课程安排</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_4gesjj1pmtwcuc3np7c5ldjsv(activity_id) </td>
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
      <td>校内实践课程ID</td>
      <td><a href="/model/prac/activity.html#prac-clazzes">prac.prac_clazzes</a>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>begin_at</td>
      <td>smallint</td>
      <td class="text-center">否</td>
      <td>开始时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>begin_on</td>
      <td>date</td>
      <td class="text-center">否</td>
      <td>开始日期</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>end_at</td>
      <td>smallint</td>
      <td class="text-center">否</td>
      <td>结束时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>end_on</td>
      <td>date</td>
      <td class="text-center">否</td>
      <td>结束日期</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>extern_teacher</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>外校教师</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">8</td>
      <td>places</td>
      <td>varchar(255)</td>
      <td class="text-center">否</td>
      <td>地点</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">9</td>
      <td>remark</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>备注</td>
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
      <td>teaching_method_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>授课方式方法ID</td>
      <td><a href="/model/code/all.html#teaching-methods">code.teaching_methods</a>      </td>
    </tr>
    <tr>
      <td class="text-center">12</td>
      <td>times</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>日期时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">13</td>
      <td>topic</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>教学主题</td>
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

## prac_clazz_schedules_teachers

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>prac.prac_clazz_schedules_teachers 授课教师</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(prac_clazz_schedule_id,user_id) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_o0dh84ppn5lx2r5ymdbgtgnt5(prac_clazz_schedule_id) </td>
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
      <td>prac_clazz_schedule_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>校内实践课程安排ID</td>
      <td><a href="/model/prac/activity.html#prac-clazz-schedules">prac.prac_clazz_schedules</a>      </td>
    </tr>
    <tr>
      <td class="text-center">2</td>
      <td>user_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>通用人员信息ID</td>
      <td><a href="/model/base/user.html#users">base.users</a>      </td>
    </tr>
  </tbody>
</table>

## prac_clazzes

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>prac.prac_clazzes 校内实践课程</td>
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
      <td>clazz_name</td>
      <td>varchar(255)</td>
      <td class="text-center">否</td>
      <td>班级名称</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>course_id</td>
      <td>bigint</td>
      <td class="text-center">是</td>
      <td>课程基本信息ID</td>
      <td><a href="/model/base/edu.html#courses">base.courses</a>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>course_name</td>
      <td>varchar(255)</td>
      <td class="text-center">否</td>
      <td>课程名称</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>course_type_id</td>
      <td>integer</td>
      <td class="text-center">是</td>
      <td>课程类别ID</td>
      <td><a href="/model/code/all.html#course-types">code.course_types</a>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>credits</td>
      <td>float4</td>
      <td class="text-center">是</td>
      <td>学分</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>department_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>部门组织机构信息ID</td>
      <td><a href="/model/base/user.html#departments">base.departments</a>      </td>
    </tr>
    <tr>
      <td class="text-center">8</td>
      <td>extern_teacher</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>外校教师</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">9</td>
      <td>lang_type_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>授课语言类型ID</td>
      <td><a href="/model/code/all.html#teach-lang-types">code.teach_lang_types</a>      </td>
    </tr>
    <tr>
      <td class="text-center">10</td>
      <td>project_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>项目ID</td>
      <td><a href="/model/base/edu.html#projects">base.projects</a>      </td>
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
      <td>std_count</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>实际人数</td>
      <td>      </td>
    </tr>
  </tbody>
</table>

## prac_clazzes_teachers

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>prac.prac_clazzes_teachers 授课教师</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(prac_clazz_id,user_id) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_tji6brc59o4a8evrhgxx6gnil(prac_clazz_id) </td>
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
      <td>prac_clazz_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>校内实践课程ID</td>
      <td><a href="/model/prac/activity.html#prac-clazzes">prac.prac_clazzes</a>      </td>
    </tr>
    <tr>
      <td class="text-center">2</td>
      <td>user_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>通用人员信息ID</td>
      <td><a href="/model/base/user.html#users">base.users</a>      </td>
    </tr>
  </tbody>
</table>

## std_practice_hours

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>prac.std_practice_hours 学生实践学时</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) uk_iy7h2lrkq2jd9misuc1ovhmir(std_id,category_id)</td>
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
      <td>category_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>学生实践大类ID</td>
      <td><a href="/model/code/all.html#std-practice-categories">code.std_practice_categories</a>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>course_grade_id</td>
      <td>bigint</td>
      <td class="text-center">是</td>
      <td>已转为课程成绩</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>hours</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>学时</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>required_hours</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>学时要求</td>
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
    <tr>
      <td class="text-center">7</td>
      <td>updated_at</td>
      <td>timestamptz</td>
      <td class="text-center">否</td>
      <td>更新时间</td>
      <td>      </td>
    </tr>
  </tbody>
</table>

## std_practice_infoes

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>prac.std_practice_infoes 学生实践活动</td>
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
      <td>category_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>学生实践大类ID</td>
      <td><a href="/model/code/all.html#std-practice-categories">code.std_practice_categories</a>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>datetime</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>日期时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>hours</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>学时</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>name</td>
      <td>varchar(255)</td>
      <td class="text-center">否</td>
      <td>名称</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>place</td>
      <td>varchar(100)</td>
      <td class="text-center">是</td>
      <td>地点</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>practice_type_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>学生实践分类ID</td>
      <td><a href="/model/code/all.html#std-practice-types">code.std_practice_types</a>      </td>
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
      <td>std_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>学生ID</td>
      <td><a href="/model/base/edu.html#students">base.students</a>      </td>
    </tr>
    <tr>
      <td class="text-center">10</td>
      <td>updated_at</td>
      <td>timestamptz</td>
      <td class="text-center">否</td>
      <td>更新时间</td>
      <td>      </td>
    </tr>
  </tbody>
</table>
