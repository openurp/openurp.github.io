

# 实践教学 普通话测试 表结构

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
      <td><a href="/model/prac/mandarin.html#mandarin-grades">mandarin_grades</a> 普通话水平测试成绩</td>
      <td></td>
      <td></td>
    </tr>
  </tbody>
</table>


## 表格明细

## mandarin_grades

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>prac.mandarin_grades 普通话水平测试成绩</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_5gweufhuqx3myklfoetf5wqo5(std_id) </td>
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
      <td>certificate_no</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>证书号</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>course_grade_id</td>
      <td>bigint</td>
      <td class="text-center">是</td>
      <td>课程成绩ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>passed</td>
      <td>boolean</td>
      <td class="text-center">否</td>
      <td>是否通过</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>score</td>
      <td>float4</td>
      <td class="text-center">否</td>
      <td>分数</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>semester_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>学年学期ID</td>
      <td><a href="/model/base/time.html#semesters">base.semesters</a>      </td>
    </tr>
    <tr>
      <td class="text-center">8</td>
      <td>std_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>学生ID</td>
      <td><a href="/model/base/edu.html#students">base.students</a>      </td>
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
