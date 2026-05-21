

# 教务管理 教材信息 表结构

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
      <td><a href="/model/edu/textbook.html#clazz-book-stats">clazz_book_stats</a> 课程教材订购汇总</td>
      <td class="text-center">2</td>
      <td><a href="/model/edu/textbook.html#std-book-orders">std_book_orders</a> 教材征订单</td>
    </tr>
  </tbody>
</table>


## 表格明细

## clazz_book_stats

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.clazz_book_stats 课程教材订购汇总</td>
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
      <td>clazz_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>教学任务ID</td>
      <td><a href="/model/edu/clazz.html#clazzes">edu.clazzes</a>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>stat_at</td>
      <td>timestamptz</td>
      <td class="text-center">否</td>
      <td>汇总时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>std_count</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>学生用数量</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>teacher_count</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>教师用数量</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>textbook_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>教材ID</td>
      <td><a href="/model/base/edu.html#textbooks">base.textbooks</a>      </td>
    </tr>
  </tbody>
</table>

## std_book_orders

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.std_book_orders 教材征订单</td>
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
      <td>course_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>课程基本信息ID</td>
      <td><a href="/model/base/edu.html#courses">base.courses</a>      </td>
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
      <td>crn</td>
      <td>varchar(255)</td>
      <td class="text-center">否</td>
      <td>课程序号</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>project_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>项目ID</td>
      <td><a href="/model/base/edu.html#projects">base.projects</a>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>semester_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>学年学期ID</td>
      <td><a href="/model/base/time.html#semesters">base.semesters</a>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>std_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>学生ID</td>
      <td><a href="/model/base/edu.html#students">base.students</a>      </td>
    </tr>
    <tr>
      <td class="text-center">8</td>
      <td>teach_depart_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>部门组织机构信息ID</td>
      <td><a href="/model/base/user.html#departments">base.departments</a>      </td>
    </tr>
    <tr>
      <td class="text-center">9</td>
      <td>teacher_names</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>授课教师</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">10</td>
      <td>textbook_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>教材ID</td>
      <td><a href="/model/base/edu.html#textbooks">base.textbooks</a>      </td>
    </tr>
    <tr>
      <td class="text-center">11</td>
      <td>withdraw_at</td>
      <td>timestamptz</td>
      <td class="text-center">是</td>
      <td>撤销时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">12</td>
      <td>withdrawed</td>
      <td>boolean</td>
      <td class="text-center">否</td>
      <td>是否撤销</td>
      <td>      </td>
    </tr>
  </tbody>
</table>
