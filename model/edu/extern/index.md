

# 教务管理 校外考试 表结构

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
      <td><a href="/model/edu/extern.html#cert-signups">cert_signups</a> 资格考试报名记录</td>
      <td class="text-center">4</td>
      <td><a href="/model/edu/extern.html#extern-grades">extern_grades</a> 校外成绩</td>
    </tr>
    <tr>
      <td class="text-center">2</td>
      <td><a href="/model/edu/extern.html#certificate-grades">certificate_grades</a> 考试成绩</td>
      <td class="text-center">5</td>
      <td><a href="/model/edu/extern.html#extern-grades-exempts">extern_grades_exempts</a> 校外成绩免修课程</td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td><a href="/model/edu/extern.html#certificate-grades-exempts">certificate_grades_exempts</a> 证书成绩免修课程</td>
      <td></td>
      <td></td>
    </tr>
  </tbody>
</table>


## 表格明细

## cert_signups

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.cert_signups 资格考试报名记录</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) uk_42lb6e60ij443kyh7o5nqapur(std_id,semester_id,certificate_id)</td>
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
      <td>certificate_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>校外证书ID</td>
      <td><a href="/model/code/all.html#certificates">code.certificates</a>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>exam_no</td>
      <td>varchar(100)</td>
      <td class="text-center">是</td>
      <td>准考证号码</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>exam_room</td>
      <td>varchar(100)</td>
      <td class="text-center">是</td>
      <td>考场</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>fee</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>报名费</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>ip</td>
      <td>varchar(255)</td>
      <td class="text-center">否</td>
      <td>IP</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>seat_no</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>座位号</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">8</td>
      <td>semester_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>学年学期ID</td>
      <td><a href="/model/base/time.html#semesters">base.semesters</a>      </td>
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

## certificate_grades

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.certificate_grades 考试成绩</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) uk_f23otx93d7vvrx9t7jxd7bajc(std_id,certificate_id,acquired_in)</td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_5miknelheaykqp8o0l44o9em2(semester_id) </td>
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
      <td>acquired_in</td>
      <td>date</td>
      <td class="text-center">否</td>
      <td>获得年月</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>certificate_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>校外证书ID</td>
      <td><a href="/model/code/all.html#certificates">code.certificates</a>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>certificate_no</td>
      <td>varchar(80)</td>
      <td class="text-center">是</td>
      <td>证书编号</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>exam_no</td>
      <td>varchar(80)</td>
      <td class="text-center">是</td>
      <td>准考证号</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>exam_status_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>考试情况ID</td>
      <td><a href="/model/code/all.html#exam-statuses">code.exam_statuses</a>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>grading_mode_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>成绩记录方式ID</td>
      <td><a href="/model/code/all.html#grading-modes">code.grading_modes</a>      </td>
    </tr>
    <tr>
      <td class="text-center">8</td>
      <td>passed</td>
      <td>boolean</td>
      <td class="text-center">否</td>
      <td>是否通过</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">9</td>
      <td>score</td>
      <td>float4</td>
      <td class="text-center">是</td>
      <td>得分</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">10</td>
      <td>score_text</td>
      <td>varchar(10)</td>
      <td class="text-center">否</td>
      <td>得分字面值</td>
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
      <td>status</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>状态</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">13</td>
      <td>std_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>学生ID</td>
      <td><a href="/model/base/edu.html#students">base.students</a>      </td>
    </tr>
    <tr>
      <td class="text-center">14</td>
      <td>subject</td>
      <td>varchar(80)</td>
      <td class="text-center">是</td>
      <td>科目</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">15</td>
      <td>updated_at</td>
      <td>timestamptz</td>
      <td class="text-center">否</td>
      <td>更新时间</td>
      <td>      </td>
    </tr>
  </tbody>
</table>

## certificate_grades_exempts

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.certificate_grades_exempts 证书成绩免修课程</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(certificate_grade_id,course_id) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_7arggk33h5fogvdhxs390tc4c(certificate_grade_id) </td>
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
      <td>certificate_grade_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>考试成绩ID</td>
      <td><a href="/model/edu/extern.html#certificate-grades">edu.certificate_grades</a>      </td>
    </tr>
    <tr>
      <td class="text-center">2</td>
      <td>course_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>课程基本信息ID</td>
      <td><a href="/model/base/edu.html#courses">base.courses</a>      </td>
    </tr>
  </tbody>
</table>

## extern_grades

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.extern_grades 校外成绩</td>
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
      <td>acquired_in</td>
      <td>date</td>
      <td class="text-center">否</td>
      <td>获得年月</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>course_name</td>
      <td>varchar(400)</td>
      <td class="text-center">否</td>
      <td>课程名称</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>credits</td>
      <td>float4</td>
      <td class="text-center">否</td>
      <td>学分</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>extern_student_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>外校学习经历ID</td>
      <td><a href="/model/base/edu.html#extern-students">base.extern_students</a>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>remark</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>备注</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>score_text</td>
      <td>varchar(20)</td>
      <td class="text-center">否</td>
      <td>成绩字面值</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">8</td>
      <td>status</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>审核状态</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">9</td>
      <td>updated_at</td>
      <td>timestamptz</td>
      <td class="text-center">否</td>
      <td>更新时间</td>
      <td>      </td>
    </tr>
  </tbody>
</table>

## extern_grades_exempts

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.extern_grades_exempts 校外成绩免修课程</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(extern_grade_id,course_id) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_d3bxyon5uawiu9el72altkowk(extern_grade_id) </td>
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
      <td>course_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>课程基本信息ID</td>
      <td><a href="/model/base/edu.html#courses">base.courses</a>      </td>
    </tr>
    <tr>
      <td class="text-center">2</td>
      <td>extern_grade_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>校外成绩ID</td>
      <td><a href="/model/edu/extern.html#extern-grades">edu.extern_grades</a>      </td>
    </tr>
  </tbody>
</table>
