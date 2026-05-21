

# 实践教学 能力素质 表结构

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
      <td><a href="/model/prac/ability.html#ability-credit-stats">ability_credit_stats</a> 学生能力素质能力认定学分汇总</td>
      <td class="text-center">2</td>
      <td><a href="/model/prac/ability.html#ability-credits">ability_credits</a> 学生能力证书学分</td>
    </tr>
  </tbody>
</table>


## 表格明细

## ability_credit_stats

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>prac.ability_credit_stats 学生能力素质能力认定学分汇总</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) uk_nmh8kg4juku9egpj2nujcdqb4(std_id)</td>
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
      <td class="text-center">是</td>
      <td>认定的成绩ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>credits</td>
      <td>float4</td>
      <td class="text-center">否</td>
      <td>学分</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>remark</td>
      <td>varchar(500)</td>
      <td class="text-center">是</td>
      <td>备注</td>
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

## ability_credits

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>prac.ability_credits 学生能力证书学分</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) uk_sc0b8eiegl0n7npyyaet4ja6y(std_id,certificate_id,certificate_no,acquired_in,subjects)</td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_oe22t4o0pgpw8ig651ulvxs2v(std_id) </td>
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
      <td class="text-center">否</td>
      <td>证书编号</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>credits</td>
      <td>float4</td>
      <td class="text-center">否</td>
      <td>认定的学分数</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>remark</td>
      <td>varchar(200)</td>
      <td class="text-center">是</td>
      <td>备注</td>
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
      <td>subjects</td>
      <td>varchar(200)</td>
      <td class="text-center">否</td>
      <td>证书内课程</td>
      <td>      </td>
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
