

# 教务管理 工作量信息 表结构

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
      <td><a href="/model/edu/workload.html#teaching-loads">teaching_loads</a> 教学工作量</td>
      <td></td>
      <td></td>
    </tr>
  </tbody>
</table>


## 表格明细

## teaching_loads

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.teaching_loads 教学工作量</td>
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
      <td>capacity_factor_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>教学工作量系数ID</td>
      <td><a href="/model/cfg/all.html#edu-capacity-factors">cfg.edu_capacity_factors</a>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>clazz_tags</td>
      <td>varchar(255)</td>
      <td class="text-center">否</td>
      <td>任务标记</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>course_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>课程ID</td>
      <td><a href="/model/base/edu.html#courses">base.courses</a>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>credit_hours</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>担任学时</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>crn</td>
      <td>varchar(255)</td>
      <td class="text-center">否</td>
      <td>任务课程序号</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>factor</td>
      <td>float4</td>
      <td class="text-center">否</td>
      <td>工作量系数</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">8</td>
      <td>load_hours</td>
      <td>float4</td>
      <td class="text-center">否</td>
      <td>折算课时</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">9</td>
      <td>semester_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>学期ID</td>
      <td><a href="/model/base/time.html#semesters">base.semesters</a>      </td>
    </tr>
    <tr>
      <td class="text-center">10</td>
      <td>std_count</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>教学班人数</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">11</td>
      <td>teacher_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>教师信息ID</td>
      <td><a href="/model/base/user.html#teachers">base.teachers</a>      </td>
    </tr>
    <tr>
      <td class="text-center">12</td>
      <td>teacher_title_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>职称ID</td>
      <td><a href="/model/code/all.html#professional-titles">code.professional_titles</a>      </td>
    </tr>
  </tbody>
</table>
