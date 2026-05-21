

# 教务管理 课程信息 表结构

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
      <td><a href="/model/edu/course.html#clazz-archives">clazz_archives</a> 课程资料归档</td>
      <td class="text-center">15</td>
      <td><a href="/model/edu/course.html#syllabus-experiments">syllabus_experiments</a> 教学大纲-实践环节</td>
    </tr>
    <tr>
      <td class="text-center">2</td>
      <td><a href="/model/edu/course.html#clazz-plans">clazz_plans</a> 授课计划</td>
      <td class="text-center">16</td>
      <td><a href="/model/edu/course.html#syllabus-hours">syllabus_hours</a> 教学大纲-分类课时</td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td><a href="/model/edu/course.html#clazz-programs">clazz_programs</a> 教案</td>
      <td class="text-center">17</td>
      <td><a href="/model/edu/course.html#syllabus-method-designs">syllabus_method_designs</a> 教学法设计</td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td><a href="/model/edu/course.html#clazz-section-hours">clazz_section_hours</a> 环节课时</td>
      <td class="text-center">18</td>
      <td><a href="/model/edu/course.html#syllabus-objectives">syllabus_objectives</a> 教学大纲课程目标</td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td><a href="/model/edu/course.html#course-tasks">course_tasks</a> 课程任务</td>
      <td class="text-center">19</td>
      <td><a href="/model/edu/course.html#syllabus-outcomes">syllabus_outcomes</a> 教学大纲毕业要求</td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td><a href="/model/edu/course.html#course-tasks-teachers">course_tasks_teachers</a> 课程任务-任课教师</td>
      <td class="text-center">20</td>
      <td><a href="/model/edu/course.html#syllabus-texts">syllabus_texts</a> 教学大纲文本</td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td><a href="/model/edu/course.html#exam-analyses">exam_analyses</a> 考试试卷分析</td>
      <td class="text-center">21</td>
      <td><a href="/model/edu/course.html#syllabus-topic-elements">syllabus_topic_elements</a> 教学大纲-教学主题-教学主题元素</td>
    </tr>
    <tr>
      <td class="text-center">8</td>
      <td><a href="/model/edu/course.html#lesson-design-sections">lesson_design_sections</a> 教案课程设计-课程设计环节</td>
      <td class="text-center">22</td>
      <td><a href="/model/edu/course.html#syllabus-topic-hours">syllabus_topic_hours</a> 教学大纲-教学主题-分类课时</td>
    </tr>
    <tr>
      <td class="text-center">9</td>
      <td><a href="/model/edu/course.html#lesson-design-texts">lesson_design_texts</a> 教案课程设计文本</td>
      <td class="text-center">23</td>
      <td><a href="/model/edu/course.html#syllabus-topics">syllabus_topics</a> 教学大纲-教学主题</td>
    </tr>
    <tr>
      <td class="text-center">10</td>
      <td><a href="/model/edu/course.html#lesson-designs">lesson_designs</a> 教案课程设计</td>
      <td class="text-center">24</td>
      <td><a href="/model/edu/course.html#syllabuses">syllabuses</a> 课程教学大纲</td>
    </tr>
    <tr>
      <td class="text-center">11</td>
      <td><a href="/model/edu/course.html#lessons">lessons</a> 授课内容</td>
      <td class="text-center">25</td>
      <td><a href="/model/edu/course.html#syllabuses-levels">syllabuses_levels</a> 教学大纲-面向的培养层次</td>
    </tr>
    <tr>
      <td class="text-center">12</td>
      <td><a href="/model/edu/course.html#syllabus-assessments">syllabus_assessments</a> 教学大纲-评估方式比例</td>
      <td class="text-center">26</td>
      <td><a href="/model/edu/course.html#syllabuses-majors">syllabuses_majors</a> 教学大纲-面向的专业</td>
    </tr>
    <tr>
      <td class="text-center">13</td>
      <td><a href="/model/edu/course.html#syllabus-cases">syllabus_cases</a> 教学大纲-案例</td>
      <td class="text-center">27</td>
      <td><a href="/model/edu/course.html#syllabuses-textbooks">syllabuses_textbooks</a> 教材</td>
    </tr>
    <tr>
      <td class="text-center">14</td>
      <td><a href="/model/edu/course.html#syllabus-docs">syllabus_docs</a> 教学大纲附件</td>
      <td></td>
      <td></td>
    </tr>
  </tbody>
</table>


## 表格明细

## clazz_archives

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.clazz_archives 课程资料归档</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) uk_caluyc9lm5rlj5628fenvr9a(clazz_id,doc_id)</td>
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
      <td>archived_by_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>归档人ID</td>
      <td><a href="/model/base/user.html#users">base.users</a>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>clazz_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>教学任务ID</td>
      <td><a href="/model/edu/clazz.html#clazzes">edu.clazzes</a>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>doc_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>课程规章资料文档类型ID</td>
      <td><a href="/model/code/all.html#clazz-archive-docs">code.clazz_archive_docs</a>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>doc_path</td>
      <td>varchar(400)</td>
      <td class="text-center">否</td>
      <td>存储路径</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>doc_size</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>文件大小</td>
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

## clazz_plans

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.clazz_plans 授课计划</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) uk_6oj32b95hin66f630cor8jvp4(clazz_id)</td>
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
      <td>approver_id</td>
      <td>bigint</td>
      <td class="text-center">是</td>
      <td>通用人员信息ID</td>
      <td><a href="/model/base/user.html#users">base.users</a>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>clazz_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>教学任务ID</td>
      <td><a href="/model/edu/clazz.html#clazzes">edu.clazzes</a>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>exam_hours</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>考核课时</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>extra_hours</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>课外学时</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>file_path</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>附件关键字</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>lesson_hours</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>课堂课时</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">8</td>
      <td>office_id</td>
      <td>bigint</td>
      <td class="text-center">是</td>
      <td>教研室ID</td>
      <td><a href="/model/base/user.html#teaching-offices">base.teaching_offices</a>      </td>
    </tr>
    <tr>
      <td class="text-center">9</td>
      <td>opinions</td>
      <td>varchar(300)</td>
      <td class="text-center">是</td>
      <td>驳回意见</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">10</td>
      <td>publish_at</td>
      <td>timestamptz</td>
      <td class="text-center">是</td>
      <td>发布时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">11</td>
      <td>reviewer_id</td>
      <td>bigint</td>
      <td class="text-center">是</td>
      <td>通用人员信息ID</td>
      <td><a href="/model/base/user.html#users">base.users</a>      </td>
    </tr>
    <tr>
      <td class="text-center">12</td>
      <td>semester_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>学年学期ID</td>
      <td><a href="/model/base/time.html#semesters">base.semesters</a>      </td>
    </tr>
    <tr>
      <td class="text-center">13</td>
      <td>status</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>状态</td>
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
      <td>writer_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>通用人员信息ID</td>
      <td><a href="/model/base/user.html#users">base.users</a>      </td>
    </tr>
  </tbody>
</table>

## clazz_programs

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.clazz_programs 教案</td>
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
      <td>design_count</td>
      <td>smallint</td>
      <td class="text-center">否</td>
      <td>已填写次数</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>lesson_count</td>
      <td>smallint</td>
      <td class="text-center">否</td>
      <td>上课次数</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>semester_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>学年学期ID</td>
      <td><a href="/model/base/time.html#semesters">base.semesters</a>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>updated_at</td>
      <td>timestamptz</td>
      <td class="text-center">否</td>
      <td>更新时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>writer_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>作者ID</td>
      <td><a href="/model/base/user.html#users">base.users</a>      </td>
    </tr>
  </tbody>
</table>

## clazz_section_hours

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.clazz_section_hours 环节课时</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_d07ma9lyd43nipvn3k132orr6(plan_id) </td>
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
      <td>credit_hours</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>课时</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>name</td>
      <td>varchar(255)</td>
      <td class="text-center">否</td>
      <td>名称</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>plan_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>授课计划ID</td>
      <td><a href="/model/edu/course.html#clazz-plans">edu.clazz_plans</a>      </td>
    </tr>
  </tbody>
</table>

## course_tasks

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.course_tasks 课程任务</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) uk_rp2ft51pyobp9n4y4u0hx6hso(semester_id,course_id,idx)</td>
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
      <td>confirmed</td>
      <td>boolean</td>
      <td class="text-center">否</td>
      <td>是否确认</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>course_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>课程基本信息ID</td>
      <td><a href="/model/base/edu.html#courses">base.courses</a>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>course_type_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>课程类别ID</td>
      <td><a href="/model/code/all.html#course-types">code.course_types</a>      </td>
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
      <td>director_id</td>
      <td>bigint</td>
      <td class="text-center">是</td>
      <td>教师信息ID</td>
      <td><a href="/model/base/user.html#teachers">base.teachers</a>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>extra_hours</td>
      <td>integer</td>
      <td class="text-center">是</td>
      <td>课外学时</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">8</td>
      <td>idx</td>
      <td>smallint</td>
      <td class="text-center">否</td>
      <td>顺序号</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">9</td>
      <td>office_id</td>
      <td>bigint</td>
      <td class="text-center">是</td>
      <td>教研室ID</td>
      <td><a href="/model/base/user.html#teaching-offices">base.teaching_offices</a>      </td>
    </tr>
    <tr>
      <td class="text-center">10</td>
      <td>semester_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>学年学期ID</td>
      <td><a href="/model/base/time.html#semesters">base.semesters</a>      </td>
    </tr>
    <tr>
      <td class="text-center">11</td>
      <td>syllabus_required</td>
      <td>boolean</td>
      <td class="text-center">否</td>
      <td>是否需要大纲</td>
      <td>      </td>
    </tr>
  </tbody>
</table>

## course_tasks_teachers

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.course_tasks_teachers 课程任务-任课教师</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(course_task_id,teacher_id) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_m6bxmljp0ixb3vabhn06n3gqh(course_task_id) </td>
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
      <td>course_task_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>课程任务ID</td>
      <td><a href="/model/edu/course.html#course-tasks">edu.course_tasks</a>      </td>
    </tr>
    <tr>
      <td class="text-center">2</td>
      <td>teacher_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>教师信息ID</td>
      <td><a href="/model/base/user.html#teachers">base.teachers</a>      </td>
    </tr>
  </tbody>
</table>

## exam_analyses

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.exam_analyses 考试试卷分析</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) uk_5plw503n3jbjkxyi8ti9df4my(clazz_id)</td>
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
      <td>contents</td>
      <td>varchar(4000)</td>
      <td class="text-center">否</td>
      <td>分析内容</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>updated_at</td>
      <td>timestamptz</td>
      <td class="text-center">否</td>
      <td>更新时间</td>
      <td>      </td>
    </tr>
  </tbody>
</table>

## lesson_design_sections

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.lesson_design_sections 教案课程设计-课程设计环节</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_48i0k0l7gf2fg5d5m381gpofl(design_id) </td>
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
      <td>design_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>教案课程设计ID</td>
      <td><a href="/model/edu/course.html#lesson-designs">edu.lesson_designs</a>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>details</td>
      <td>varchar(50000)</td>
      <td class="text-center">否</td>
      <td>教学过程设计</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>duration</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>时长</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>idx</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>序号</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>summary</td>
      <td>varchar(50000)</td>
      <td class="text-center">否</td>
      <td>教学内容提要</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>title</td>
      <td>varchar(400)</td>
      <td class="text-center">否</td>
      <td>标题</td>
      <td>      </td>
    </tr>
  </tbody>
</table>

## lesson_design_texts

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.lesson_design_texts 教案课程设计文本</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_8w3m21matxhg8f1tg60m1lbqi(design_id) </td>
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
      <td>contents</td>
      <td>varchar(4000)</td>
      <td class="text-center">否</td>
      <td>内容</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>design_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>教案课程设计ID</td>
      <td><a href="/model/edu/course.html#lesson-designs">edu.lesson_designs</a>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>name</td>
      <td>varchar(100)</td>
      <td class="text-center">否</td>
      <td>名称</td>
      <td>      </td>
    </tr>
  </tbody>
</table>

## lesson_designs

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.lesson_designs 教案课程设计</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_gif3ffmlcf3l41h1a6bxtrjh2(program_id) </td>
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
      <td>credit_hours</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>学时</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>file_path</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>附件路径</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>homework</td>
      <td>varchar(2000)</td>
      <td class="text-center">是</td>
      <td>作业</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>idx</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>序号</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>lesson_on</td>
      <td>date</td>
      <td class="text-center">否</td>
      <td>上课日期</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>program_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>教案ID</td>
      <td><a href="/model/edu/course.html#clazz-programs">edu.clazz_programs</a>      </td>
    </tr>
    <tr>
      <td class="text-center">8</td>
      <td>remark</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>备注</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">9</td>
      <td>subject</td>
      <td>varchar(300)</td>
      <td class="text-center">否</td>
      <td>主题</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">10</td>
      <td>units</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>节次</td>
      <td>      </td>
    </tr>
  </tbody>
</table>

## lessons

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.lessons 授课内容</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_m85fsqiyr7ldosv7uwt9atr7x(plan_id) </td>
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
      <td>contents</td>
      <td>varchar(2000)</td>
      <td class="text-center">否</td>
      <td>内容</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>credit_hours</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>课时</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>exam</td>
      <td>boolean</td>
      <td class="text-center">否</td>
      <td>是否考试</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>forms</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>教学方法</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>homework</td>
      <td>varchar(400)</td>
      <td class="text-center">是</td>
      <td>作业</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>idx</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>序号</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">8</td>
      <td>learning</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>自主学习内容</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">9</td>
      <td>learning_hours</td>
      <td>float4</td>
      <td class="text-center">否</td>
      <td>自主学习课时</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">10</td>
      <td>plan_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>授课计划ID</td>
      <td><a href="/model/edu/course.html#clazz-plans">edu.clazz_plans</a>      </td>
    </tr>
    <tr>
      <td class="text-center">11</td>
      <td>remark</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>备注</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">12</td>
      <td>subclazz_id</td>
      <td>bigint</td>
      <td class="text-center">是</td>
      <td>教学任务小班ID</td>
      <td><a href="/model/edu/clazz.html#subclazzes">edu.subclazzes</a>      </td>
    </tr>
  </tbody>
</table>

## syllabus_assessments

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.syllabus_assessments 教学大纲-评估方式比例</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_6wbdmn5a9toyucjxt4pqyxjh5(syllabus_id) </td>
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
      <td>assess_count</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>考核次数</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>component</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>小项</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>description</td>
      <td>varchar(4000)</td>
      <td class="text-center">是</td>
      <td>具体办法</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>grade_type_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>成绩类型ID</td>
      <td><a href="/model/code/all.html#grade-types">code.grade_types</a>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>idx</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>序号</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>objective_percents</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>对应课程目标的支撑比例</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">8</td>
      <td>score_table</td>
      <td>varchar(10000)</td>
      <td class="text-center">是</td>
      <td>评分表</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">9</td>
      <td>syllabus_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>课程教学大纲ID</td>
      <td><a href="/model/edu/course.html#syllabuses">edu.syllabuses</a>      </td>
    </tr>
    <tr>
      <td class="text-center">10</td>
      <td>weight</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>百分比</td>
      <td>      </td>
    </tr>
  </tbody>
</table>

## syllabus_cases

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.syllabus_cases 教学大纲-案例</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_hqrxviradweba2ve2ptwofbql(syllabus_id) </td>
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
      <td>idx</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>序号</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>name</td>
      <td>varchar(100)</td>
      <td class="text-center">否</td>
      <td>名称</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>syllabus_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>课程教学大纲ID</td>
      <td><a href="/model/edu/course.html#syllabuses">edu.syllabuses</a>      </td>
    </tr>
  </tbody>
</table>

## syllabus_docs

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.syllabus_docs 教学大纲附件</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_8qx3072jupsnmwta4pr2am1wq(course_id) </td>
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
      <td><a href="/model/base/user.html#users">base.users</a>      </td>
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
      <td>course_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>课程基本信息ID</td>
      <td><a href="/model/base/edu.html#courses">base.courses</a>      </td>
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
      <td>doc_locale</td>
      <td>varchar(255)</td>
      <td class="text-center">否</td>
      <td>语言</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">8</td>
      <td>doc_path</td>
      <td>varchar(200)</td>
      <td class="text-center">否</td>
      <td>附件关键字</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">9</td>
      <td>doc_size</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>大小</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">10</td>
      <td>end_on</td>
      <td>date</td>
      <td class="text-center">是</td>
      <td>失效日期</td>
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
      <td>updated_at</td>
      <td>timestamptz</td>
      <td class="text-center">否</td>
      <td>更新时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">14</td>
      <td>writer_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>作者ID</td>
      <td><a href="/model/base/user.html#users">base.users</a>      </td>
    </tr>
  </tbody>
</table>

## syllabus_experiments

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.syllabus_experiments 教学大纲-实践环节</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_khcn79d0h9o2224wnk5sul1f6(syllabus_id) </td>
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
      <td>experiment_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>实验项目ID</td>
      <td><a href="/model/base/edu.html#experiments">base.experiments</a>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>idx</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>序号</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>syllabus_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>课程教学大纲ID</td>
      <td><a href="/model/edu/course.html#syllabuses">edu.syllabuses</a>      </td>
    </tr>
  </tbody>
</table>

## syllabus_hours

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.syllabus_hours 教学大纲-分类课时</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_iji4pxcfq92mg0bpcduy4hcvy(syllabus_id) </td>
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
      <td>credit_hours</td>
      <td>float4</td>
      <td class="text-center">否</td>
      <td>学时</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>nature_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>课时分类ID</td>
      <td><a href="/model/code/all.html#teaching-natures">code.teaching_natures</a>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>syllabus_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>课程教学大纲ID</td>
      <td><a href="/model/edu/course.html#syllabuses">edu.syllabuses</a>      </td>
    </tr>
  </tbody>
</table>

## syllabus_method_designs

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.syllabus_method_designs 教学法设计</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_dfywiu9r8v1lje8xa5ewsykt(syllabus_id) </td>
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
      <td>contents</td>
      <td>varchar(4000)</td>
      <td class="text-center">否</td>
      <td>内容</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>has_case</td>
      <td>boolean</td>
      <td class="text-center">否</td>
      <td>包含案例</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>has_experiment</td>
      <td>boolean</td>
      <td class="text-center">否</td>
      <td>包含实验</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>idx</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>序号</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>name</td>
      <td>varchar(255)</td>
      <td class="text-center">否</td>
      <td>名称</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>syllabus_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>课程教学大纲ID</td>
      <td><a href="/model/edu/course.html#syllabuses">edu.syllabuses</a>      </td>
    </tr>
  </tbody>
</table>

## syllabus_objectives

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.syllabus_objectives 教学大纲课程目标</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) uk_qcf83a87e0bfew53ny7n8wyrt(syllabus_id,code)</td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_boimgnna7omgr47k2ekt5gqjh(syllabus_id) </td>
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
      <td>代码</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>contents</td>
      <td>varchar(1000)</td>
      <td class="text-center">否</td>
      <td>内容</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>name</td>
      <td>varchar(255)</td>
      <td class="text-center">否</td>
      <td>名称</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>syllabus_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>课程教学大纲ID</td>
      <td><a href="/model/edu/course.html#syllabuses">edu.syllabuses</a>      </td>
    </tr>
  </tbody>
</table>

## syllabus_outcomes

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.syllabus_outcomes 教学大纲毕业要求</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_g2stn7s4196pb6su9bhdhqr1a(syllabus_id) </td>
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
      <td>contents</td>
      <td>varchar(1000)</td>
      <td class="text-center">否</td>
      <td>内容</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>course_objectives</td>
      <td>varchar(255)</td>
      <td class="text-center">否</td>
      <td>对应的课程目标</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>idx</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>顺序号</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>syllabus_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>课程教学大纲ID</td>
      <td><a href="/model/edu/course.html#syllabuses">edu.syllabuses</a>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>title</td>
      <td>varchar(150)</td>
      <td class="text-center">否</td>
      <td>标题</td>
      <td>      </td>
    </tr>
  </tbody>
</table>

## syllabus_texts

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.syllabus_texts 教学大纲文本</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_7qdhoj27l6atb3a2lky1m0pyf(syllabus_id) ,idx_jf6pjysudnyysiitqpeh2j1yt(parent_id) </td>
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
      <td>contents</td>
      <td>varchar(4000)</td>
      <td class="text-center">否</td>
      <td>内容</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>indexno</td>
      <td>varchar(255)</td>
      <td class="text-center">否</td>
      <td>顺序号</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>name</td>
      <td>varchar(255)</td>
      <td class="text-center">否</td>
      <td>名称</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>parent_id</td>
      <td>bigint</td>
      <td class="text-center">是</td>
      <td>教学大纲文本ID</td>
      <td><a href="/model/edu/course.html#syllabus-texts">edu.syllabus_texts</a>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>syllabus_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>课程教学大纲ID</td>
      <td><a href="/model/edu/course.html#syllabuses">edu.syllabuses</a>      </td>
    </tr>
  </tbody>
</table>

## syllabus_topic_elements

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.syllabus_topic_elements 教学大纲-教学主题-教学主题元素</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_f09xp32cvvyffk0fikf3432yf(topic_id) </td>
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
      <td>contents</td>
      <td>varchar(3000)</td>
      <td class="text-center">否</td>
      <td>教学内容</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>label_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>教学主题标签ID</td>
      <td><a href="/model/code/all.html#syllabus-topic-labels">code.syllabus_topic_labels</a>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>topic_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>教学大纲-教学主题ID</td>
      <td><a href="/model/edu/course.html#syllabus-topics">edu.syllabus_topics</a>      </td>
    </tr>
  </tbody>
</table>

## syllabus_topic_hours

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.syllabus_topic_hours 教学大纲-教学主题-分类课时</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) uk_gnlcnb1b2bc4egpay5tjm8qyo(topic_id,nature_id)</td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_bvfnvma9c5es1u33pagskn816(topic_id) </td>
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
      <td>credit_hours</td>
      <td>float4</td>
      <td class="text-center">否</td>
      <td>学时</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>nature_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>课时分类ID</td>
      <td><a href="/model/code/all.html#teaching-natures">code.teaching_natures</a>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>topic_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>教学大纲-教学主题ID</td>
      <td><a href="/model/edu/course.html#syllabus-topics">edu.syllabus_topics</a>      </td>
    </tr>
  </tbody>
</table>

## syllabus_topics

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.syllabus_topics 教学大纲-教学主题</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_rpwl1ty7otjsq11olf9r0npqt(syllabus_id) </td>
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
      <td>contents</td>
      <td>varchar(4000)</td>
      <td class="text-center">否</td>
      <td>教学内容</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>exam</td>
      <td>boolean</td>
      <td class="text-center">否</td>
      <td>是否考试环节</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>idx</td>
      <td>smallint</td>
      <td class="text-center">否</td>
      <td>顺序号</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>learning_hours</td>
      <td>float4</td>
      <td class="text-center">否</td>
      <td>自主学习学时</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>methods</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>教学主题-教学方式方法</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>name</td>
      <td>varchar(255)</td>
      <td class="text-center">否</td>
      <td>名称</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">8</td>
      <td>objectives</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>对应的课程目标</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">9</td>
      <td>syllabus_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>课程教学大纲ID</td>
      <td><a href="/model/edu/course.html#syllabuses">edu.syllabuses</a>      </td>
    </tr>
  </tbody>
</table>

## syllabuses

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.syllabuses 课程教学大纲</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) uk_53qtlhikj7jd9epqcxw2cqlm(semester_id,course_id,writer_id,doc_locale)</td>
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
      <td>approver_id</td>
      <td>bigint</td>
      <td class="text-center">是</td>
      <td>通用人员信息ID</td>
      <td><a href="/model/base/user.html#users">base.users</a>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>begin_on</td>
      <td>date</td>
      <td class="text-center">否</td>
      <td>开始日期</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>bibliography</td>
      <td>varchar(2000)</td>
      <td class="text-center">是</td>
      <td>参考书目</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>complete</td>
      <td>boolean</td>
      <td class="text-center">否</td>
      <td>检查是否完整</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>corequisites</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>并修课程</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>course_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>课程基本信息ID</td>
      <td><a href="/model/base/edu.html#courses">base.courses</a>      </td>
    </tr>
    <tr>
      <td class="text-center">8</td>
      <td>course_profile_id</td>
      <td>bigint</td>
      <td class="text-center">是</td>
      <td>课程介绍ID</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">9</td>
      <td>credit_hours</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>学时</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">10</td>
      <td>department_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>开课院系ID</td>
      <td><a href="/model/base/user.html#departments">base.departments</a>      </td>
    </tr>
    <tr>
      <td class="text-center">11</td>
      <td>description</td>
      <td>varchar(255)</td>
      <td class="text-center">否</td>
      <td>简介</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">12</td>
      <td>doc_locale</td>
      <td>varchar(255)</td>
      <td class="text-center">否</td>
      <td>语种</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">13</td>
      <td>end_on</td>
      <td>date</td>
      <td class="text-center">否</td>
      <td>结束日期</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">14</td>
      <td>exam_credit_hours</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>考核课时</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">15</td>
      <td>exam_mode_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>考核方式ID</td>
      <td><a href="/model/code/all.html#exam-modes">code.exam_modes</a>      </td>
    </tr>
    <tr>
      <td class="text-center">16</td>
      <td>grading_mode_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>成绩记录方式ID</td>
      <td><a href="/model/code/all.html#grading-modes">code.grading_modes</a>      </td>
    </tr>
    <tr>
      <td class="text-center">17</td>
      <td>learning_hours</td>
      <td>float4</td>
      <td class="text-center">否</td>
      <td>自主学习课时</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">18</td>
      <td>materials</td>
      <td>varchar(2000)</td>
      <td class="text-center">是</td>
      <td>其他教学资源</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">19</td>
      <td>methods</td>
      <td>varchar(500)</td>
      <td class="text-center">否</td>
      <td>教学大纲-教学方式</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">20</td>
      <td>module_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>课程模块ID</td>
      <td><a href="/model/code/all.html#course-modules">code.course_modules</a>      </td>
    </tr>
    <tr>
      <td class="text-center">21</td>
      <td>nature_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>课程性质ID</td>
      <td><a href="/model/code/all.html#course-natures">code.course_natures</a>      </td>
    </tr>
    <tr>
      <td class="text-center">22</td>
      <td>office_id</td>
      <td>bigint</td>
      <td class="text-center">是</td>
      <td>教研室ID</td>
      <td><a href="/model/base/user.html#teaching-offices">base.teaching_offices</a>      </td>
    </tr>
    <tr>
      <td class="text-center">23</td>
      <td>opinions</td>
      <td>varchar(300)</td>
      <td class="text-center">是</td>
      <td>驳回意见</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">24</td>
      <td>prerequisites</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>先修课程</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">25</td>
      <td>publish_at</td>
      <td>timestamptz</td>
      <td class="text-center">是</td>
      <td>发布时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">26</td>
      <td>rank_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>课程属性ID</td>
      <td><a href="/model/code/all.html#course-ranks">code.course_ranks</a>      </td>
    </tr>
    <tr>
      <td class="text-center">27</td>
      <td>reviewer_id</td>
      <td>bigint</td>
      <td class="text-center">是</td>
      <td>通用人员信息ID</td>
      <td><a href="/model/base/user.html#users">base.users</a>      </td>
    </tr>
    <tr>
      <td class="text-center">28</td>
      <td>semester_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>生效学年学期ID</td>
      <td><a href="/model/base/time.html#semesters">base.semesters</a>      </td>
    </tr>
    <tr>
      <td class="text-center">29</td>
      <td>stage_id</td>
      <td>integer</td>
      <td class="text-center">是</td>
      <td>日历阶段ID</td>
      <td><a href="/model/base/time.html#calendar-stages">base.calendar_stages</a>      </td>
    </tr>
    <tr>
      <td class="text-center">30</td>
      <td>status</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>状态</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">31</td>
      <td>subsequents</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>后续课程</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">32</td>
      <td>updated_at</td>
      <td>timestamptz</td>
      <td class="text-center">否</td>
      <td>更新时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">33</td>
      <td>website</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>课程网站地址</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">34</td>
      <td>weeks</td>
      <td>integer</td>
      <td class="text-center">是</td>
      <td>实践周</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">35</td>
      <td>writer_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>作者ID</td>
      <td><a href="/model/base/user.html#users">base.users</a>      </td>
    </tr>
  </tbody>
</table>

## syllabuses_levels

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.syllabuses_levels 教学大纲-面向的培养层次</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(syllabus_id,education_level_id) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_qex7k49m7ujh56q2m44ge0l2n(syllabus_id) </td>
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
      <td>education_level_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>培养层次ID</td>
      <td><a href="/model/code/all.html#education-levels">code.education_levels</a>      </td>
    </tr>
    <tr>
      <td class="text-center">2</td>
      <td>syllabus_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>课程教学大纲ID</td>
      <td><a href="/model/edu/course.html#syllabuses">edu.syllabuses</a>      </td>
    </tr>
  </tbody>
</table>

## syllabuses_majors

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.syllabuses_majors 教学大纲-面向的专业</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(syllabus_id,major_id) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_5j67g3q269502ouxrogyd887w(syllabus_id) </td>
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
      <td>major_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>专业ID</td>
      <td><a href="/model/base/edu.html#majors">base.majors</a>      </td>
    </tr>
    <tr>
      <td class="text-center">2</td>
      <td>syllabus_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>课程教学大纲ID</td>
      <td><a href="/model/edu/course.html#syllabuses">edu.syllabuses</a>      </td>
    </tr>
  </tbody>
</table>

## syllabuses_textbooks

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>edu.syllabuses_textbooks 教材</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(syllabus_id,textbook_id) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_gff3qkdgoqcp85i7f5xk3hy93(syllabus_id) </td>
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
      <td>syllabus_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>课程教学大纲ID</td>
      <td><a href="/model/edu/course.html#syllabuses">edu.syllabuses</a>      </td>
    </tr>
    <tr>
      <td class="text-center">2</td>
      <td>textbook_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>教材ID</td>
      <td><a href="/model/base/edu.html#textbooks">base.textbooks</a>      </td>
    </tr>
  </tbody>
</table>
