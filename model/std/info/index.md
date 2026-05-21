

# 学籍管理 学生信息 表结构

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
      <td><a href="/model/std/info.html#contacts">contacts</a> 联系信息</td>
      <td class="text-center">6</td>
      <td><a href="/model/std/info.html#homes">homes</a> 家庭信息</td>
    </tr>
    <tr>
      <td class="text-center">2</td>
      <td><a href="/model/std/info.html#edu-work-records">edu_work_records</a> 学习工作经历</td>
      <td class="text-center">7</td>
      <td><a href="/model/std/info.html#major-students">major_students</a> 学生主修信息</td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td><a href="/model/std/info.html#examinees">examinees</a> 考生信息</td>
      <td class="text-center">8</td>
      <td><a href="/model/std/info.html#person-check-items">person_check_items</a> 学生基本信息核对项</td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td><a href="/model/std/info.html#foreigners">foreigners</a> 留学生信息</td>
      <td class="text-center">9</td>
      <td><a href="/model/std/info.html#person-checks">person_checks</a> 学生基本信息核对</td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td><a href="/model/std/info.html#freshmen">freshmen</a> 新生信息</td>
      <td class="text-center">10</td>
      <td><a href="/model/std/info.html#social-relations">social_relations</a> 社会关系</td>
    </tr>
  </tbody>
</table>


## 表格明细

## contacts

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>std.contacts 联系信息</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) uk_qopxi21m45bqtuemmwurk7dkl(std_id)</td>
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
      <td>address</td>
      <td>varchar(150)</td>
      <td class="text-center">是</td>
      <td>入校后联系地址</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>email</td>
      <td>varchar(100)</td>
      <td class="text-center">是</td>
      <td>电子邮箱</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>mobile</td>
      <td>varchar(50)</td>
      <td class="text-center">是</td>
      <td>移动电话</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>phone</td>
      <td>varchar(20)</td>
      <td class="text-center">是</td>
      <td>电话</td>
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

## edu_work_records

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>std.edu_work_records 学习工作经历</td>
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
      <td>begin_in</td>
      <td>date</td>
      <td class="text-center">否</td>
      <td>起始年月</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>duty</td>
      <td>varchar(100)</td>
      <td class="text-center">是</td>
      <td>职务</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>end_in</td>
      <td>date</td>
      <td class="text-center">否</td>
      <td>结束年月</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>organization</td>
      <td>varchar(200)</td>
      <td class="text-center">否</td>
      <td>学校或单位</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>remark</td>
      <td>varchar(100)</td>
      <td class="text-center">是</td>
      <td>备注</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>std_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>学生ID</td>
      <td><a href="/model/base/edu.html#students">base.students</a>      </td>
    </tr>
  </tbody>
</table>

## examinees

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>std.examinees 考生信息</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) uk_2bqu9xw63m537f7cby311u7vr(std_id)</td>
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
      <td>client</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>委培单位</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>code</td>
      <td>varchar(30)</td>
      <td class="text-center">是</td>
      <td>考生号</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>education_mode_id</td>
      <td>integer</td>
      <td class="text-center">是</td>
      <td>培养方式ID</td>
      <td><a href="/model/code/all.html#education-modes">code.education_modes</a>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>enroll_mode_id</td>
      <td>integer</td>
      <td class="text-center">是</td>
      <td>入学方式ID</td>
      <td><a href="/model/code/all.html#enroll-modes">code.enroll_modes</a>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>exam_no</td>
      <td>varchar(30)</td>
      <td class="text-center">是</td>
      <td>准考证号</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>graduate_on</td>
      <td>date</td>
      <td class="text-center">是</td>
      <td>毕业日期</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">8</td>
      <td>letter_no</td>
      <td>varchar(30)</td>
      <td class="text-center">是</td>
      <td>录取通知书号</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">9</td>
      <td>major_id</td>
      <td>bigint</td>
      <td class="text-center">是</td>
      <td>专业ID</td>
      <td><a href="/model/base/edu.html#majors">base.majors</a>      </td>
    </tr>
    <tr>
      <td class="text-center">10</td>
      <td>origin_division_id</td>
      <td>integer</td>
      <td class="text-center">是</td>
      <td>生源地ID</td>
      <td><a href="/model/code/all.html#divisions">code.divisions</a>      </td>
    </tr>
    <tr>
      <td class="text-center">11</td>
      <td>school_name</td>
      <td>varchar(200)</td>
      <td class="text-center">是</td>
      <td>毕业学校名称</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">12</td>
      <td>score</td>
      <td>float4</td>
      <td class="text-center">是</td>
      <td>招生录取总分</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">13</td>
      <td>scores</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>各科分数</td>
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

## foreigners

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>std.foreigners 留学生信息</td>
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
      <td>csc_no</td>
      <td>varchar(20)</td>
      <td class="text-center">是</td>
      <td>CSC编号</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>passport_expired</td>
      <td>date</td>
      <td class="text-center">是</td>
      <td>护照到期时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>passport_no</td>
      <td>varchar(20)</td>
      <td class="text-center">是</td>
      <td>护照编号</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>residence_expired</td>
      <td>date</td>
      <td class="text-center">是</td>
      <td>居住许可证到期时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>residence_no</td>
      <td>varchar(20)</td>
      <td class="text-center">是</td>
      <td>居住许可证编号</td>
      <td>      </td>
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
      <td>visa_expired</td>
      <td>date</td>
      <td class="text-center">是</td>
      <td>签证到期时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">9</td>
      <td>visa_no</td>
      <td>varchar(20)</td>
      <td class="text-center">是</td>
      <td>签证编号</td>
      <td>      </td>
    </tr>
  </tbody>
</table>

## freshmen

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>std.freshmen 新生信息</td>
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
      <td>birthday</td>
      <td>date</td>
      <td class="text-center">是</td>
      <td>出生日期</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>birthplace</td>
      <td>varchar(100)</td>
      <td class="text-center">是</td>
      <td>出生地</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>code</td>
      <td>varchar(20)</td>
      <td class="text-center">否</td>
      <td>学号</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>country_id</td>
      <td>integer</td>
      <td class="text-center">是</td>
      <td>国家地区ID</td>
      <td><a href="/model/code/all.html#countries">code.countries</a>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>department_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>部门组织机构信息ID</td>
      <td><a href="/model/base/user.html#departments">base.departments</a>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>direction_id</td>
      <td>bigint</td>
      <td class="text-center">是</td>
      <td>方向信息 专业领域ID</td>
      <td><a href="/model/base/edu.html#major-directions">base.major_directions</a>      </td>
    </tr>
    <tr>
      <td class="text-center">8</td>
      <td>dormitory_no</td>
      <td>varchar(20)</td>
      <td class="text-center">是</td>
      <td>宿舍信息</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">9</td>
      <td>duration</td>
      <td>float4</td>
      <td class="text-center">否</td>
      <td>学习年限</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">10</td>
      <td>edu_type_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>培养类型ID</td>
      <td><a href="/model/code/all.html#education-types">code.education_types</a>      </td>
    </tr>
    <tr>
      <td class="text-center">11</td>
      <td>education_mode_id</td>
      <td>integer</td>
      <td class="text-center">是</td>
      <td>培养方式ID</td>
      <td><a href="/model/code/all.html#education-modes">code.education_modes</a>      </td>
    </tr>
    <tr>
      <td class="text-center">12</td>
      <td>email</td>
      <td>varchar(100)</td>
      <td class="text-center">是</td>
      <td>电子邮箱</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">13</td>
      <td>gender_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>性别ID</td>
      <td><a href="/model/code/all.html#genders">code.genders</a>      </td>
    </tr>
    <tr>
      <td class="text-center">14</td>
      <td>grade_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>年级ID</td>
      <td><a href="/model/base/edu.html#grades">base.grades</a>      </td>
    </tr>
    <tr>
      <td class="text-center">15</td>
      <td>home_town</td>
      <td>varchar(100)</td>
      <td class="text-center">是</td>
      <td>籍贯</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">16</td>
      <td>id_code</td>
      <td>varchar(20)</td>
      <td class="text-center">否</td>
      <td>证件号</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">17</td>
      <td>id_type_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>证件类型ID</td>
      <td><a href="/model/code/all.html#id-types">code.id_types</a>      </td>
    </tr>
    <tr>
      <td class="text-center">18</td>
      <td>join_cpc_on</td>
      <td>date</td>
      <td class="text-center">是</td>
      <td>入党时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">19</td>
      <td>join_cyl_on</td>
      <td>date</td>
      <td class="text-center">是</td>
      <td>入团时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">20</td>
      <td>last_edu_degree_id</td>
      <td>integer</td>
      <td class="text-center">是</td>
      <td>学历(文化程度)ID</td>
      <td><a href="/model/code/all.html#education-degrees">code.education_degrees</a>      </td>
    </tr>
    <tr>
      <td class="text-center">21</td>
      <td>level_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>培养层次ID</td>
      <td><a href="/model/code/all.html#education-levels">code.education_levels</a>      </td>
    </tr>
    <tr>
      <td class="text-center">22</td>
      <td>major_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>专业ID</td>
      <td><a href="/model/base/edu.html#majors">base.majors</a>      </td>
    </tr>
    <tr>
      <td class="text-center">23</td>
      <td>marital_status_id</td>
      <td>integer</td>
      <td class="text-center">是</td>
      <td>婚姻状况ID</td>
      <td><a href="/model/code/all.html#marital-statuses">code.marital_statuses</a>      </td>
    </tr>
    <tr>
      <td class="text-center">24</td>
      <td>name</td>
      <td>varchar(60)</td>
      <td class="text-center">否</td>
      <td>姓名</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">25</td>
      <td>nation_id</td>
      <td>integer</td>
      <td class="text-center">是</td>
      <td>民族ID</td>
      <td><a href="/model/code/all.html#nations">code.nations</a>      </td>
    </tr>
    <tr>
      <td class="text-center">26</td>
      <td>organization</td>
      <td>varchar(100)</td>
      <td class="text-center">是</td>
      <td>工作单位或学校</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">27</td>
      <td>phone</td>
      <td>varchar(20)</td>
      <td class="text-center">是</td>
      <td>电话</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">28</td>
      <td>political_status_id</td>
      <td>integer</td>
      <td class="text-center">是</td>
      <td>政治面貌ID</td>
      <td><a href="/model/code/all.html#political-statuses">code.political_statuses</a>      </td>
    </tr>
    <tr>
      <td class="text-center">29</td>
      <td>project_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>项目ID</td>
      <td><a href="/model/base/edu.html#projects">base.projects</a>      </td>
    </tr>
    <tr>
      <td class="text-center">30</td>
      <td>squad_id</td>
      <td>bigint</td>
      <td class="text-center">是</td>
      <td>学生行政班级信息ID</td>
      <td><a href="/model/base/edu.html#squads">base.squads</a>      </td>
    </tr>
    <tr>
      <td class="text-center">31</td>
      <td>std_type_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>学生类别ID</td>
      <td><a href="/model/code/all.html#std-types">code.std_types</a>      </td>
    </tr>
    <tr>
      <td class="text-center">32</td>
      <td>study_on</td>
      <td>date</td>
      <td class="text-center">否</td>
      <td>入学日期</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">33</td>
      <td>study_type_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>学习形式ID</td>
      <td><a href="/model/code/all.html#study-types">code.study_types</a>      </td>
    </tr>
    <tr>
      <td class="text-center">34</td>
      <td>tutor_id</td>
      <td>bigint</td>
      <td class="text-center">是</td>
      <td>教师信息ID</td>
      <td><a href="/model/base/user.html#teachers">base.teachers</a>      </td>
    </tr>
  </tbody>
</table>

## homes

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>std.homes 家庭信息</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) uk_t42cafsv2e1s4k9l1rxdixf2x(std_id)</td>
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
      <td>address</td>
      <td>varchar(150)</td>
      <td class="text-center">是</td>
      <td>家庭地址</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>former_addr</td>
      <td>varchar(100)</td>
      <td class="text-center">是</td>
      <td>户籍</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>phone</td>
      <td>varchar(20)</td>
      <td class="text-center">是</td>
      <td>家庭电话</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>police</td>
      <td>varchar(150)</td>
      <td class="text-center">是</td>
      <td>派出所</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>police_phone</td>
      <td>varchar(20)</td>
      <td class="text-center">是</td>
      <td>派出所电话</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>postcode</td>
      <td>varchar(20)</td>
      <td class="text-center">是</td>
      <td>家庭地址邮编</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">8</td>
      <td>railway_station_id</td>
      <td>integer</td>
      <td class="text-center">是</td>
      <td>火车站ID</td>
      <td><a href="/model/code/all.html#railway-stations">code.railway_stations</a>      </td>
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

## major_students

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>std.major_students 学生主修信息</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) uk_sp5y2w7s2e9uwp4okyf64ag63(std_id)</td>
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
      <td>code</td>
      <td>varchar(255)</td>
      <td class="text-center">否</td>
      <td>主修学号</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>en_major_name</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>主修专业英文名</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>major_category_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>主修专业学科门类ID</td>
      <td><a href="/model/code/all.html#discipline-categories">code.discipline_categories</a>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>major_name</td>
      <td>varchar(255)</td>
      <td class="text-center">否</td>
      <td>主修专业</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>school_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>主修学校ID</td>
      <td><a href="/model/code/all.html#institutions">code.institutions</a>      </td>
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
      <td>updated_at</td>
      <td>timestamptz</td>
      <td class="text-center">否</td>
      <td>更新时间</td>
      <td>      </td>
    </tr>
  </tbody>
</table>

## person_check_items

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>std.person_check_items 学生基本信息核对项</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_i1rmelienjou7tluo440dlom1(check_id) </td>
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
      <td>check_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>学生基本信息核对ID</td>
      <td><a href="/model/std/info.html#person-checks">std.person_checks</a>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>field</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>更改项目</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>new_value</td>
      <td>varchar(200)</td>
      <td class="text-center">否</td>
      <td>变更后</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>old_value</td>
      <td>varchar(200)</td>
      <td class="text-center">否</td>
      <td>变更前</td>
      <td>      </td>
    </tr>
  </tbody>
</table>

## person_checks

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>std.person_checks 学生基本信息核对</td>
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
      <td>attachment</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>附件路径</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>audit_opinion</td>
      <td>varchar(100)</td>
      <td class="text-center">是</td>
      <td>审核意见</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>confirmed</td>
      <td>boolean</td>
      <td class="text-center">是</td>
      <td>是否确认</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>details</td>
      <td>varchar(255)</td>
      <td class="text-center">否</td>
      <td>确认信息明细</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>mobile</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>移动电话</td>
      <td>      </td>
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
      <td>updated_at</td>
      <td>timestamptz</td>
      <td class="text-center">否</td>
      <td>更新时间</td>
      <td>      </td>
    </tr>
  </tbody>
</table>

## social_relations

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>std.social_relations 社会关系</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_tu5uubg7w074d5n7aoudd13r(std_id) </td>
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
      <td>duty</td>
      <td>varchar(400)</td>
      <td class="text-center">是</td>
      <td>工作单位、职务</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>id_type_id</td>
      <td>integer</td>
      <td class="text-center">是</td>
      <td>证件类型ID</td>
      <td><a href="/model/code/all.html#id-types">code.id_types</a>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>idcard</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>身份证号</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>name</td>
      <td>varchar(255)</td>
      <td class="text-center">否</td>
      <td>姓名</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>phone</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>联系电话</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>relationship_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>关系ID</td>
      <td><a href="/model/code/all.html#family-relationships">code.family_relationships</a>      </td>
    </tr>
    <tr>
      <td class="text-center">8</td>
      <td>std_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>学生ID</td>
      <td><a href="/model/base/edu.html#students">base.students</a>      </td>
    </tr>
  </tbody>
</table>
