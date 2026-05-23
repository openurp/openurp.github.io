

# 历史数据 全部表格 表结构

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
      <td><a href="/model/his/all.html#edu-course-grades">edu_course_grades</a> 历史课程成绩</td>
      <td class="text-center">5</td>
      <td><a href="/model/his/all.html#edu-exam-takers">edu_exam_takers</a> 历史应考学生</td>
    </tr>
    <tr>
      <td class="text-center">2</td>
      <td><a href="/model/his/all.html#edu-course-profiles">edu_course_profiles</a> 历史课程简介</td>
      <td class="text-center">6</td>
      <td><a href="/model/his/all.html#edu-ga-grades">edu_ga_grades</a> 历史总评成绩</td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td><a href="/model/his/all.html#edu-course-takers">edu_course_takers</a> 历史学生修读课程信息</td>
      <td class="text-center">7</td>
      <td><a href="/model/his/all.html#edu-occupancies">edu_occupancies</a> 房间占用情况</td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td><a href="/model/his/all.html#edu-exam-grades">edu_exam_grades</a> 历史考试成绩</td>
      <td class="text-center">8</td>
      <td><a href="/model/his/all.html#edu-regular-grades">edu_regular_grades</a> 历史平时过程总评成绩</td>
    </tr>
  </tbody>
</table>


## 表格明细

## edu_course_grades

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>his.edu_course_grades 历史课程成绩</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id,school_year) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_5jetp4mnl4e0wv0xf65xpolo7(std_id) ,idx_4qtd3v5e09e2i9bck3oakp4yr(clazz_id) ,idx_mhoqx05hw4fqqupyfa3wf6sb2(project_id) </td>
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
      <td>非业务主键:assigned</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">2</td>
      <td>clazz_id</td>
      <td>bigint</td>
      <td class="text-center">是</td>
      <td>教学任务ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>course_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>课程ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>course_take_type_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>修读类别ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>course_type_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>课程类别ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>created_at</td>
      <td>timestamptz</td>
      <td class="text-center">否</td>
      <td>创建时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>crn</td>
      <td>varchar(20)</td>
      <td class="text-center">否</td>
      <td>课程序号</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">8</td>
      <td>exam_mode_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>考核方式ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">9</td>
      <td>free_listening</td>
      <td>boolean</td>
      <td class="text-center">否</td>
      <td>是否免听</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">10</td>
      <td>gp</td>
      <td>float4</td>
      <td class="text-center">是</td>
      <td>绩点</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">11</td>
      <td>grading_mode_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>成绩记录方式ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">12</td>
      <td>operator</td>
      <td>varchar(100)</td>
      <td class="text-center">是</td>
      <td>操作者</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">13</td>
      <td>passed</td>
      <td>boolean</td>
      <td class="text-center">否</td>
      <td>是否通过</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">14</td>
      <td>project_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>项目ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">15</td>
      <td>provider</td>
      <td>varchar(80)</td>
      <td class="text-center">是</td>
      <td>成绩来源</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">16</td>
      <td>remark</td>
      <td>varchar(200)</td>
      <td class="text-center">是</td>
      <td>备注</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">17</td>
      <td>school_year</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>学年度</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">18</td>
      <td>score</td>
      <td>float4</td>
      <td class="text-center">是</td>
      <td>得分</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">19</td>
      <td>score_text</td>
      <td>varchar(10)</td>
      <td class="text-center">是</td>
      <td>得分字面值</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">20</td>
      <td>semester_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>学期ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">21</td>
      <td>status</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>成绩状态</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">22</td>
      <td>std_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>学生ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">23</td>
      <td>updated_at</td>
      <td>timestamptz</td>
      <td class="text-center">否</td>
      <td>更新时间</td>
      <td>      </td>
    </tr>
  </tbody>
</table>

## edu_course_profiles

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>his.edu_course_profiles 历史课程简介</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_xaiterx8ciy41f5pv3pg53c4(course_id) </td>
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
      <td>非业务主键:assigned</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">2</td>
      <td>audit_at</td>
      <td>timestamptz</td>
      <td class="text-center">是</td>
      <td>审核时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>auditor_id</td>
      <td>bigint</td>
      <td class="text-center">是</td>
      <td>审核人ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>begin_on</td>
      <td>date</td>
      <td class="text-center">否</td>
      <td>生效日期</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>bibliography</td>
      <td>varchar(2000)</td>
      <td class="text-center">是</td>
      <td>参考书目</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>category_id</td>
      <td>integer</td>
      <td class="text-center">是</td>
      <td>课程分类ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>course_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>课程基本信息ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">8</td>
      <td>department_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>部门组织机构信息ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">9</td>
      <td>description</td>
      <td>varchar(800)</td>
      <td class="text-center">否</td>
      <td>简介</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">10</td>
      <td>director_id</td>
      <td>bigint</td>
      <td class="text-center">是</td>
      <td>教师信息ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">11</td>
      <td>en_description</td>
      <td>varchar(2000)</td>
      <td class="text-center">是</td>
      <td>英文简介</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">12</td>
      <td>end_on</td>
      <td>date</td>
      <td class="text-center">是</td>
      <td>失效日期</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">13</td>
      <td>majors</td>
      <td>varchar(200)</td>
      <td class="text-center">是</td>
      <td>适用专业</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">14</td>
      <td>materials</td>
      <td>varchar(1000)</td>
      <td class="text-center">是</td>
      <td>辅助资料</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">15</td>
      <td>prerequisites</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>先修课程</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">16</td>
      <td>remark</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>备注</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">17</td>
      <td>semester_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>学年学期ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">18</td>
      <td>status</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>状态</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">19</td>
      <td>textbooks</td>
      <td>varchar(500)</td>
      <td class="text-center">是</td>
      <td>教材和参考书目</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">20</td>
      <td>updated_at</td>
      <td>timestamptz</td>
      <td class="text-center">否</td>
      <td>更新时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">21</td>
      <td>website</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>课程网站</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">22</td>
      <td>writer_id</td>
      <td>bigint</td>
      <td class="text-center">是</td>
      <td>通用人员信息ID</td>
      <td>      </td>
    </tr>
  </tbody>
</table>

## edu_course_takers

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>his.edu_course_takers 历史学生修读课程信息</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id,school_year) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_3pvbkxqc36l8ngt03321vf1hy(clazz_id) ,idx_senti97jh80q5xhh9q5rkvknd(semester_id) </td>
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
      <td>非业务主键:assigned</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">2</td>
      <td>alternative</td>
      <td>boolean</td>
      <td class="text-center">否</td>
      <td>是否替代</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>clazz_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>教学任务ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>course_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>课程基本信息ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>course_type_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>课程类别ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>election_mode_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>选课方式ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>free_listening</td>
      <td>boolean</td>
      <td class="text-center">否</td>
      <td>是否免听</td>
      <td>      </td>
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
      <td>school_year</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>学年度</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">10</td>
      <td>semester_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>学年学期ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">11</td>
      <td>std_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>学生ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">12</td>
      <td>subclazz_id</td>
      <td>bigint</td>
      <td class="text-center">是</td>
      <td>教学任务小班ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">13</td>
      <td>take_type_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>修读类别ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">14</td>
      <td>updated_at</td>
      <td>timestamptz</td>
      <td class="text-center">否</td>
      <td>更新时间</td>
      <td>      </td>
    </tr>
  </tbody>
</table>

## edu_exam_grades

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>his.edu_exam_grades 历史考试成绩</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id,school_year) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_6qs3494fnm7ifknq96a1b8r89(course_grade_id) </td>
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
      <td>非业务主键:assigned</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">2</td>
      <td>course_grade_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>对应的课程成绩ID</td>
      <td>      </td>
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
      <td>exam_status_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>考试情况ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>grade_type_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>成绩类型ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>grading_mode_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>成绩记录方式ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>operator</td>
      <td>varchar(100)</td>
      <td class="text-center">是</td>
      <td>操作者</td>
      <td>      </td>
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
      <td>school_year</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>学年度</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">10</td>
      <td>score</td>
      <td>float4</td>
      <td class="text-center">是</td>
      <td>得分</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">11</td>
      <td>score_text</td>
      <td>varchar(10)</td>
      <td class="text-center">是</td>
      <td>得分字面值</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">12</td>
      <td>status</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>成绩状态</td>
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
      <td>weight</td>
      <td>smallint</td>
      <td class="text-center">是</td>
      <td>百分比</td>
      <td>      </td>
    </tr>
  </tbody>
</table>

## edu_exam_takers

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>his.edu_exam_takers 历史应考学生</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id,school_year) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_peop4o043mp7t9vik78bkwnnc(clazz_id) ,idx_bqer3r9thk2y3grmr8xalkp9u(exam_room_id) </td>
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
      <td>非业务主键:assigned</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">2</td>
      <td>activity_id</td>
      <td>bigint</td>
      <td class="text-center">是</td>
      <td>排考活动ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>clazz_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>教学任务ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>exam_room_id</td>
      <td>bigint</td>
      <td class="text-center">是</td>
      <td>考场ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>exam_status_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>考试情况ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>exam_type_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>考试类型ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>remark</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>缓考申请原因/记录处分</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">8</td>
      <td>school_year</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>学年度</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">9</td>
      <td>seat_no</td>
      <td>smallint</td>
      <td class="text-center">否</td>
      <td>考场座位号</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">10</td>
      <td>semester_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>学期ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">11</td>
      <td>std_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>学生ID</td>
      <td>      </td>
    </tr>
  </tbody>
</table>

## edu_ga_grades

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>his.edu_ga_grades 历史总评成绩</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id,school_year) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_7jjbv89v7xsd97ul68dg75q48(course_grade_id) </td>
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
      <td>非业务主键:assigned</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">2</td>
      <td>course_grade_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>对应的课程成绩ID</td>
      <td>      </td>
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
      <td>delta</td>
      <td>float4</td>
      <td class="text-center">是</td>
      <td>加减修正分</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>gp</td>
      <td>float4</td>
      <td class="text-center">是</td>
      <td>绩点</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>grade_type_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>成绩类型ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>grading_mode_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>成绩记录方式ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">8</td>
      <td>operator</td>
      <td>varchar(100)</td>
      <td class="text-center">是</td>
      <td>操作者</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">9</td>
      <td>passed</td>
      <td>boolean</td>
      <td class="text-center">否</td>
      <td>是否通过</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">10</td>
      <td>remark</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>备注</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">11</td>
      <td>school_year</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>学年度</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">12</td>
      <td>score</td>
      <td>float4</td>
      <td class="text-center">是</td>
      <td>得分</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">13</td>
      <td>score_text</td>
      <td>varchar(10)</td>
      <td class="text-center">是</td>
      <td>得分字面值</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">14</td>
      <td>status</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>成绩状态</td>
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

## edu_occupancies

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>his.edu_occupancies 房间占用情况</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id,school_year) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_nrrdkdb47amqyor3ia51aaqbq(room_id) ,idx_4m1o28u47wl0uxr6r929a12tt(activity_id) ,idx_pr55fhe4vls9geopr8vtqnnv5(start_on) </td>
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
      <td>非业务主键:assigned</td>
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
      <td><a href="/model/base/resource.html#classrooms">base.classrooms</a>      </td>
    </tr>
    <tr>
      <td class="text-center">9</td>
      <td>school_year</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>学年度</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">10</td>
      <td>shared</td>
      <td>boolean</td>
      <td class="text-center">否</td>
      <td>是否可以共享占用</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">11</td>
      <td>start_on</td>
      <td>date</td>
      <td class="text-center">否</td>
      <td>开始日期</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">12</td>
      <td>std_count</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>学生人数</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">13</td>
      <td>subject</td>
      <td>varchar(500)</td>
      <td class="text-center">否</td>
      <td>活动主题</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">14</td>
      <td>updated_at</td>
      <td>timestamptz</td>
      <td class="text-center">否</td>
      <td>更新时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">15</td>
      <td>weekstate</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>周状态</td>
      <td>      </td>
    </tr>
  </tbody>
</table>

## edu_regular_grades

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>his.edu_regular_grades 历史平时过程总评成绩</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id,school_year) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_qveyhipxc0xk5wlfghb0ypuoe(std_id) ,idx_ge26c8oiqt7qus9se6lhkm1lm(clazz_id) </td>
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
      <td>非业务主键:assigned</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">2</td>
      <td>clazz_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>教学任务ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>school_year</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>学年度</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>score</td>
      <td>float4</td>
      <td class="text-center">否</td>
      <td>分数</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>std_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>学生ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>tests_json</td>
      <td>jsonb</td>
      <td class="text-center">否</td>
      <td>测试分数详情</td>
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
  </tbody>
</table>
