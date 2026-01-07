

 

### 表格 contacts 联系信息
<div class="card card-info">
  <div class="card-header"><h5 id="table_std.contacts">表格std.contacts</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-mini ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>std.contacts</td><td>id</td><td>联系信息</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-mini">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>address</td><td>varchar(150)</td><td class="text-center">是</td><td>地址 入校后联系地址</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>email</td><td>varchar(100)</td><td class="text-center">是</td><td>电子邮箱</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>mobile</td><td>varchar(20)</td><td class="text-center">是</td><td>移动电话</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>phone</td><td>varchar(20)</td><td class="text-center">是</td><td>电话</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>            <a href="/model/base/std/core.html#表格-students-学籍信息实现">base.students</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-mini">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_qopxi21m45bqtuemmwurk7dkl</td><td>std_id</td>  </tr>
</table>

  </div>
</div>

### 表格 edu_work_records 学习工作经历
<div class="card card-info">
  <div class="card-header"><h5 id="table_std.edu_work_records">表格std.edu_work_records</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-mini ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>std.edu_work_records</td><td>id</td><td>学习工作经历</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-mini">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>起始年月</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>duty</td><td>varchar(100)</td><td class="text-center">是</td><td>职务</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>end_on</td><td>date</td><td class="text-center">否</td><td>截至年月</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>organization</td><td>varchar(200)</td><td class="text-center">否</td><td>学校或单位</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>remark</td><td>varchar(100)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>            <a href="/model/base/std/core.html#表格-students-学籍信息实现">base.students</a>
</td>  </tr>
</table>
  </div>
</div>

### 表格 examinees 考生信息
<div class="card card-info">
  <div class="card-header"><h5 id="table_std.examinees">表格std.examinees</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-mini ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>std.examinees</td><td>id</td><td>考生信息</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-mini">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>client</td><td>varchar(255)</td><td class="text-center">是</td><td>委培单位</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>code</td><td>varchar(30)</td><td class="text-center">否</td><td>考生号</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>education_mode_id</td><td>integer</td><td class="text-center">是</td><td>培养方式ID</td><td>            <a href="/model/code/edu/all.html#表格-education_modes-培养方式">code.education_modes</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>enroll_mode_id</td><td>integer</td><td class="text-center">是</td><td>入学方式ID</td><td>            <a href="/model/code/edu/all.html#表格-enroll_modes-入学方式">code.enroll_modes</a>
</td>  </tr>
<tr><td class="text-center">6</td><td>exam_no</td><td>varchar(30)</td><td class="text-center">是</td><td>准考证号</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>graduate_on</td><td>date</td><td class="text-center">是</td><td>毕业日期</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>letter_no</td><td>varchar(30)</td><td class="text-center">是</td><td>录取通知书号</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>major_id</td><td>bigint</td><td class="text-center">是</td><td>专业ID</td><td>            <a href="/model/base/edu/core.html#表格-majors-专业">base.majors</a>
</td>  </tr>
<tr><td class="text-center">10</td><td>origin_division_id</td><td>integer</td><td class="text-center">是</td><td>生源地ID</td><td>            <a href="/model/code/geo/all.html#表格-divisions-行政区划">code.divisions</a>
</td>  </tr>
<tr><td class="text-center">11</td><td>school_name</td><td>varchar(200)</td><td class="text-center">是</td><td>毕业学校名称</td><td></td>  </tr>
<tr><td class="text-center">12</td><td>score</td><td>float4</td><td class="text-center">是</td><td>招生录取总分</td><td></td>  </tr>
<tr><td class="text-center">13</td><td>scores</td><td>varchar(255)</td><td class="text-center">是</td><td>各科分数</td><td></td>  </tr>
<tr><td class="text-center">14</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>            <a href="/model/base/std/core.html#表格-students-学籍信息实现">base.students</a>
</td>  </tr>
<tr><td class="text-center">15</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-mini">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_2bqu9xw63m537f7cby311u7vr</td><td>std_id</td>  </tr>
</table>

  </div>
</div>

### 表格 foreigners 留学生信息
<div class="card card-info">
  <div class="card-header"><h5 id="table_std.foreigners">表格std.foreigners</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-mini ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>std.foreigners</td><td>id</td><td>留学生信息</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-mini">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>csc_no</td><td>varchar(20)</td><td class="text-center">是</td><td>CSC编号</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>passport_expired</td><td>date</td><td class="text-center">是</td><td>护照到期时间</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>passport_no</td><td>varchar(20)</td><td class="text-center">是</td><td>护照编号</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>residence_expired</td><td>date</td><td class="text-center">是</td><td>居住许可证到期时间</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>residence_no</td><td>varchar(20)</td><td class="text-center">是</td><td>居住许可证编号</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>            <a href="/model/base/std/core.html#表格-students-学籍信息实现">base.students</a>
</td>  </tr>
<tr><td class="text-center">8</td><td>visa_expired</td><td>date</td><td class="text-center">是</td><td>签证到期时间</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>visa_no</td><td>varchar(20)</td><td class="text-center">是</td><td>签证编号</td><td></td>  </tr>
</table>
  </div>
</div>

### 表格 freshmen 新生信息
<div class="card card-info">
  <div class="card-header"><h5 id="table_std.freshmen">表格std.freshmen</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-mini ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>std.freshmen</td><td>id</td><td>新生信息</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-mini">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>birthday</td><td>date</td><td class="text-center">是</td><td>出生日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>birthplace</td><td>varchar(100)</td><td class="text-center">是</td><td>出生地</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>code</td><td>varchar(20)</td><td class="text-center">否</td><td>学号</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>country_id</td><td>integer</td><td class="text-center">是</td><td>国家地区ID</td><td>            <a href="/model/code/geo/all.html#表格-countries-国家地区">code.countries</a>
</td>  </tr>
<tr><td class="text-center">6</td><td>department_id</td><td>integer</td><td class="text-center">否</td><td>部门组织机构信息ID</td><td>            <a href="/model/base/common/user.html#表格-departments-部门组织机构信息">base.departments</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>direction_id</td><td>bigint</td><td class="text-center">是</td><td>方向信息 专业领域ID</td><td>            <a href="/model/base/edu/core.html#表格-directions-方向信息 专业领域">base.directions</a>
</td>  </tr>
<tr><td class="text-center">8</td><td>dormitory_no</td><td>varchar(20)</td><td class="text-center">是</td><td>宿舍信息</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>duration</td><td>float4</td><td class="text-center">否</td><td>学习年限</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>edu_type_id</td><td>integer</td><td class="text-center">否</td><td>培养类型ID</td><td>            <a href="/model/base/edu/misc.html#表格-c_education_types-培养类型">base.c_education_types</a>
</td>  </tr>
<tr><td class="text-center">11</td><td>education_mode_id</td><td>integer</td><td class="text-center">是</td><td>培养方式ID</td><td>            <a href="/model/code/edu/all.html#表格-education_modes-培养方式">code.education_modes</a>
</td>  </tr>
<tr><td class="text-center">12</td><td>email</td><td>varchar(100)</td><td class="text-center">是</td><td>电子邮箱</td><td></td>  </tr>
<tr><td class="text-center">13</td><td>gender_id</td><td>integer</td><td class="text-center">否</td><td>性别ID</td><td>            <a href="/model/code/person/all.html#表格-genders-性别">code.genders</a>
</td>  </tr>
<tr><td class="text-center">14</td><td>grade_id</td><td>bigint</td><td class="text-center">否</td><td>年级ID</td><td>            <a href="/model/base/std/core.html#表格-grades-年级">base.grades</a>
</td>  </tr>
<tr><td class="text-center">15</td><td>home_town</td><td>varchar(100)</td><td class="text-center">是</td><td>籍贯</td><td></td>  </tr>
<tr><td class="text-center">16</td><td>id_code</td><td>varchar(20)</td><td class="text-center">否</td><td>证件号</td><td></td>  </tr>
<tr><td class="text-center">17</td><td>id_type_id</td><td>integer</td><td class="text-center">否</td><td>证件类型ID</td><td>            <a href="/model/code/person/all.html#表格-id_types-证件类型">code.id_types</a>
</td>  </tr>
<tr><td class="text-center">18</td><td>join_cpc_on</td><td>date</td><td class="text-center">是</td><td>入党时间</td><td></td>  </tr>
<tr><td class="text-center">19</td><td>join_cyl_on</td><td>date</td><td class="text-center">是</td><td>入团时间</td><td></td>  </tr>
<tr><td class="text-center">20</td><td>last_edu_degree_id</td><td>integer</td><td class="text-center">是</td><td>学历(文化程度)ID</td><td>            <a href="/model/code/edu/all.html#表格-education_degrees-学历(文化程度)">code.education_degrees</a>
</td>  </tr>
<tr><td class="text-center">21</td><td>level_id</td><td>integer</td><td class="text-center">否</td><td>培养层次ID</td><td>            <a href="/model/code/edu/all.html#表格-education_levels-培养层次">code.education_levels</a>
</td>  </tr>
<tr><td class="text-center">22</td><td>major_id</td><td>bigint</td><td class="text-center">否</td><td>专业ID</td><td>            <a href="/model/base/edu/core.html#表格-majors-专业">base.majors</a>
</td>  </tr>
<tr><td class="text-center">23</td><td>marital_status_id</td><td>integer</td><td class="text-center">是</td><td>婚姻状况ID</td><td>            <a href="/model/code/person/all.html#表格-marital_statuses-婚姻状况">code.marital_statuses</a>
</td>  </tr>
<tr><td class="text-center">24</td><td>name</td><td>varchar(60)</td><td class="text-center">否</td><td>姓名</td><td></td>  </tr>
<tr><td class="text-center">25</td><td>nation_id</td><td>integer</td><td class="text-center">是</td><td>民族ID</td><td>            <a href="/model/code/person/all.html#表格-nations-民族">code.nations</a>
</td>  </tr>
<tr><td class="text-center">26</td><td>organization</td><td>varchar(100)</td><td class="text-center">是</td><td>工作单位或学校</td><td></td>  </tr>
<tr><td class="text-center">27</td><td>phone</td><td>varchar(20)</td><td class="text-center">是</td><td>电话</td><td></td>  </tr>
<tr><td class="text-center">28</td><td>political_status_id</td><td>integer</td><td class="text-center">是</td><td>政治面貌ID</td><td>            <a href="/model/code/person/all.html#表格-political_statuses-政治面貌">code.political_statuses</a>
</td>  </tr>
<tr><td class="text-center">29</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/model/base/common/misc.html#表格-projects-项目">base.projects</a>
</td>  </tr>
<tr><td class="text-center">30</td><td>squad_id</td><td>bigint</td><td class="text-center">是</td><td>学生行政班级信息ID</td><td>            <a href="/model/base/std/core.html#表格-squads-学生行政班级信息">base.squads</a>
</td>  </tr>
<tr><td class="text-center">31</td><td>std_type_id</td><td>integer</td><td class="text-center">否</td><td>学生类别ID</td><td>            <a href="/model/base/std/core.html#表格-c_std_types-学生类别">base.c_std_types</a>
</td>  </tr>
<tr><td class="text-center">32</td><td>study_on</td><td>date</td><td class="text-center">否</td><td>入学日期</td><td></td>  </tr>
<tr><td class="text-center">33</td><td>study_type_id</td><td>integer</td><td class="text-center">否</td><td>学习形式ID</td><td>            <a href="/model/code/edu/all.html#表格-study_types-学习形式">code.study_types</a>
</td>  </tr>
<tr><td class="text-center">34</td><td>tutor_id</td><td>bigint</td><td class="text-center">是</td><td>教师信息ID</td><td>            <a href="/model/base/hr/core.html#表格-teachers-教师信息">base.teachers</a>
</td>  </tr>
</table>
  </div>
</div>

### 表格 homes 家庭信息
<div class="card card-info">
  <div class="card-header"><h5 id="table_std.homes">表格std.homes</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-mini ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>std.homes</td><td>id</td><td>家庭信息</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-mini">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>address</td><td>varchar(150)</td><td class="text-center">是</td><td>家庭地址</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>former_addr</td><td>varchar(100)</td><td class="text-center">是</td><td>户籍</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>phone</td><td>varchar(20)</td><td class="text-center">是</td><td>家庭电话</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>police</td><td>varchar(150)</td><td class="text-center">是</td><td>派出所</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>police_phone</td><td>varchar(20)</td><td class="text-center">是</td><td>派出所电话</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>postcode</td><td>varchar(20)</td><td class="text-center">是</td><td>家庭地址邮编</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>railway_station_id</td><td>integer</td><td class="text-center">是</td><td>火车站ID</td><td>            <a href="/model/code/geo/all.html#表格-railway_stations-火车站">code.railway_stations</a>
</td>  </tr>
<tr><td class="text-center">9</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>            <a href="/model/base/std/core.html#表格-students-学籍信息实现">base.students</a>
</td>  </tr>
<tr><td class="text-center">10</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-mini">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_t42cafsv2e1s4k9l1rxdixf2x</td><td>std_id</td>  </tr>
</table>

  </div>
</div>

### 表格 major_students 学生主修信息
<div class="card card-info">
  <div class="card-header"><h5 id="table_std.major_students">表格std.major_students</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-mini ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>std.major_students</td><td>id</td><td>学生主修信息</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-mini">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>code</td><td>varchar(255)</td><td class="text-center">否</td><td>主修学号</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>en_major_name</td><td>varchar(255)</td><td class="text-center">是</td><td>主修专业英文名</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>major_category_id</td><td>integer</td><td class="text-center">否</td><td>主修专业学科门类ID</td><td>            <a href="/model/code/edu/all.html#表格-discipline_categories-学科门类">code.discipline_categories</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>major_name</td><td>varchar(255)</td><td class="text-center">否</td><td>主修专业</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>school_id</td><td>integer</td><td class="text-center">否</td><td>主修学校ID</td><td>            <a href="/model/code/edu/all.html#表格-institutions-科研机构">code.institutions</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>            <a href="/model/base/std/core.html#表格-students-学籍信息实现">base.students</a>
</td>  </tr>
<tr><td class="text-center">8</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-mini">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_sp5y2w7s2e9uwp4okyf64ag63</td><td>std_id</td>  </tr>
</table>

  </div>
</div>

### 表格 social_relations 社会关系
<div class="card card-info">
  <div class="card-header"><h5 id="table_std.social_relations">表格std.social_relations</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-mini ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>std.social_relations</td><td>id</td><td>社会关系</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-mini">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>duty</td><td>varchar(400)</td><td class="text-center">是</td><td>工作单位、职务</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>id_type_id</td><td>integer</td><td class="text-center">是</td><td>证件类型ID</td><td>            <a href="/model/code/person/all.html#表格-id_types-证件类型">code.id_types</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>idcard</td><td>varchar(255)</td><td class="text-center">是</td><td>身份证号</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>姓名</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>phone</td><td>varchar(255)</td><td class="text-center">是</td><td>联系电话</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>relationship_id</td><td>integer</td><td class="text-center">否</td><td>关系ID</td><td>            <a href="/model/code/person/all.html#表格-family_relationships-家庭关系">code.family_relationships</a>
</td>  </tr>
<tr><td class="text-center">8</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>            <a href="/model/base/std/core.html#表格-students-学籍信息实现">base.students</a>
</td>  </tr>
</table>
<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-mini">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_tu5uubg7w074d5n7aoudd13r</td><td>std_id</td><td>否</td>  </tr>
</table>
  </div>
</div>
