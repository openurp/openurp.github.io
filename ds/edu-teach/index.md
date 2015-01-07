---
layout: page
title: OpenURP 教务信息服务
---
{% include JB/setup %}

/edu下共计10个服务，如下表:

<table class="table table-bordered table-striped table-condensed">
    <tr>
      <th>序号</th>
      <th>名称</th>
      <th>描述</th>
    </tr>
  <tr>
    <td>1</td>
    <td>
      <a href="#action_teach_{project}_grade_course-grades">/teach/{project}/grade/course-grades</a>
    </td>
    <td>
      课程成绩WebService
    </td>
  </tr>
  <tr>
    <td>2</td>
    <td>
      <a href="#action_teach_{project}_grade_course-hours">/teach/{project}/grade/course-hours</a>
    </td>
    <td>
      课程分类课时信息WebService
    </td>
  </tr>
  <tr>
    <td>3</td>
    <td>
      <a href="#action_teach_{project}_grade_courses">/teach/{project}/grade/courses</a>
    </td>
    <td>
      课程基本信息WebService
    </td>
  </tr>
  <tr>
    <td>4</td>
    <td>
      <a href="#action_teach_{project}_grade_exam-grades">/teach/{project}/grade/exam-grades</a>
    </td>
    <td>
      考试成绩WebService
    </td>
  </tr>
  <tr>
    <td>5</td>
    <td>
      <a href="#action_teach_{project}_lesson_course-limit-groups">/teach/{project}/lesson/course-limit-groups</a>
    </td>
    <td>
      课程限制条件组WebService
    </td>
  </tr>
  <tr>
    <td>6</td>
    <td>
      <a href="#action_teach_{project}_lesson_course-limit-items">/teach/{project}/lesson/course-limit-items</a>
    </td>
    <td>
      选课限制条件项WebService
    </td>
  </tr>
  <tr>
    <td>7</td>
    <td>
      <a href="#action_teach_{project}_lesson_course-takes">/teach/{project}/lesson/course-takes</a>
    </td>
    <td>
      学生修读课程信息
    </td>
  </tr>
  <tr>
    <td>8</td>
    <td>
      <a href="#action_teach_{project}_lesson_lessons">/teach/{project}/lesson/lessons</a>
    </td>
    <td>
      教学任务WebService
    </td>
  </tr>
  <tr>
    <td>9</td>
    <td>
      <a href="#action_teach_{project}_lesson_std">/teach/{project}/lesson/std</a>
    </td>
    <td>
      学生个人上课名单WebService
    </td>
  </tr>
  <tr>
    <td>10</td>
    <td>
      <a href="#action_teach_{project}_lesson_teachers">/teach/{project}/lesson/teachers</a>
    </td>
    <td>
      教学任务授课教师信息WebService
    </td>
  </tr>
</table>


<h4 id="action_teach_{project}_grade_course-grades">1 /edu/teach/{project}/grade/course-grades 课程成绩WebService</h4>

<table class="table table-bordered table-striped table-condensed">
   <tr>
    <th>序号</th>
    <th>名称</th>
    <th>HTTP方法</th>
    <th>参数(*为必须)</th>
    <th>描述</th>
   </tr>
 <tr>
 <td>1</td>
 <td>/edu/teach/{project}/grade/course-grades/{stdId}</td>
 <td>GET</td>
 <td>@param(stdId)*</td>
 <td>学生课程成绩</td>
 </tr>
</table>

<h4 id="action_teach_{project}_grade_course-hours">2 /edu/teach/{project}/grade/course-hours 课程分类课时信息WebService</h4>

<table class="table table-bordered table-striped table-condensed">
   <tr>
    <th>序号</th>
    <th>名称</th>
    <th>HTTP方法</th>
    <th>参数(*为必须)</th>
    <th>描述</th>
   </tr>
 <tr>
 <td>1</td>
 <td>/edu/teach/{project}/grade/course-hours/index</td>
 <td>GET</td>
 <td></td>
 <td>课程分类课时信息WebService</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/edu/teach/{project}/grade/course-hours/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_teach_{project}_grade_courses">3 /edu/teach/{project}/grade/courses 课程基本信息WebService</h4>

<table class="table table-bordered table-striped table-condensed">
   <tr>
    <th>序号</th>
    <th>名称</th>
    <th>HTTP方法</th>
    <th>参数(*为必须)</th>
    <th>描述</th>
   </tr>
 <tr>
 <td>1</td>
 <td>/edu/teach/{project}/grade/courses/index</td>
 <td>GET</td>
 <td></td>
 <td>课程基本信息WebService</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/edu/teach/{project}/grade/courses/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_teach_{project}_grade_exam-grades">4 /edu/teach/{project}/grade/exam-grades 考试成绩WebService</h4>

<table class="table table-bordered table-striped table-condensed">
   <tr>
    <th>序号</th>
    <th>名称</th>
    <th>HTTP方法</th>
    <th>参数(*为必须)</th>
    <th>描述</th>
   </tr>
 <tr>
 <td>1</td>
 <td>/edu/teach/{project}/grade/exam-grades/index</td>
 <td>GET</td>
 <td></td>
 <td>考试成绩WebService</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/edu/teach/{project}/grade/exam-grades/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_teach_{project}_lesson_course-limit-groups">5 /edu/teach/{project}/lesson/course-limit-groups 课程限制条件组WebService</h4>

<table class="table table-bordered table-striped table-condensed">
   <tr>
    <th>序号</th>
    <th>名称</th>
    <th>HTTP方法</th>
    <th>参数(*为必须)</th>
    <th>描述</th>
   </tr>
 <tr>
 <td>1</td>
 <td>/edu/teach/{project}/lesson/course-limit-groups/semester/{semesterId}</td>
 <td>GET</td>
 <td>@param(project)*</td>
 <td>学期课程限制条件组</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/edu/teach/{project}/lesson/course-limit-groups/lesson/{lessonId}</td>
 <td>GET</td>
 <td>@param(project)*</td>
 <td>教学任务课程限制条件组</td>
 </tr>
 <tr>
 <td>3</td>
 <td>/edu/teach/{project}/lesson/course-limit-groups/index</td>
 <td>GET</td>
 <td></td>
 <td>课程限制条件组WebService</td>
 </tr>
 <tr>
 <td>4</td>
 <td>/edu/teach/{project}/lesson/course-limit-groups/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_teach_{project}_lesson_course-limit-items">6 /edu/teach/{project}/lesson/course-limit-items 选课限制条件项WebService</h4>

<table class="table table-bordered table-striped table-condensed">
   <tr>
    <th>序号</th>
    <th>名称</th>
    <th>HTTP方法</th>
    <th>参数(*为必须)</th>
    <th>描述</th>
   </tr>
 <tr>
 <td>1</td>
 <td>/edu/teach/{project}/lesson/course-limit-items/semester/{semesterId}</td>
 <td>GET</td>
 <td>@param(project)*</td>
 <td>学期选课限制条件项</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/edu/teach/{project}/lesson/course-limit-items/index</td>
 <td>GET</td>
 <td></td>
 <td>选课限制条件项WebService</td>
 </tr>
 <tr>
 <td>3</td>
 <td>/edu/teach/{project}/lesson/course-limit-items/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_teach_{project}_lesson_course-takes">7 /edu/teach/{project}/lesson/course-takes 学生修读课程信息</h4>

<table class="table table-bordered table-striped table-condensed">
   <tr>
    <th>序号</th>
    <th>名称</th>
    <th>HTTP方法</th>
    <th>参数(*为必须)</th>
    <th>描述</th>
   </tr>
 <tr>
 <td>1</td>
 <td>/edu/teach/{project}/lesson/course-takes/semester/{semesterId}</td>
 <td>GET</td>
 <td>@param(semesterId)*</td>
 <td>学期学生上课名单</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/edu/teach/{project}/lesson/course-takes/lesson/{lessonId}</td>
 <td>GET</td>
 <td>@param(lessonId)*</td>
 <td>教学任务学生上课名单</td>
 </tr>
 <tr>
 <td>3</td>
 <td>/edu/teach/{project}/lesson/course-takes/index</td>
 <td>GET</td>
 <td></td>
 <td>学生修读课程信息</td>
 </tr>
 <tr>
 <td>4</td>
 <td>/edu/teach/{project}/lesson/course-takes/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_teach_{project}_lesson_lessons">8 /edu/teach/{project}/lesson/lessons 教学任务WebService</h4>

<table class="table table-bordered table-striped table-condensed">
   <tr>
    <th>序号</th>
    <th>名称</th>
    <th>HTTP方法</th>
    <th>参数(*为必须)</th>
    <th>描述</th>
   </tr>
 <tr>
 <td>1</td>
 <td>/edu/teach/{project}/lesson/lessons/semester/{semesterId}</td>
 <td>GET</td>
 <td>@param(semesterId)*</td>
 <td>学期教学任务</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/edu/teach/{project}/lesson/lessons/index</td>
 <td>GET</td>
 <td></td>
 <td>教学任务WebService</td>
 </tr>
 <tr>
 <td>3</td>
 <td>/edu/teach/{project}/lesson/lessons/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_teach_{project}_lesson_std">9 /edu/teach/{project}/lesson/std 学生个人上课名单WebService</h4>

<table class="table table-bordered table-striped table-condensed">
   <tr>
    <th>序号</th>
    <th>名称</th>
    <th>HTTP方法</th>
    <th>参数(*为必须)</th>
    <th>描述</th>
   </tr>
 <tr>
 <td>1</td>
 <td>/edu/teach/{project}/lesson/std/index</td>
 <td>GET</td>
 <td></td>
 <td>学生个人上课名单WebService</td>
 </tr>
</table>

<h4 id="action_teach_{project}_lesson_teachers">10 /edu/teach/{project}/lesson/teachers 教学任务授课教师信息WebService</h4>

<table class="table table-bordered table-striped table-condensed">
   <tr>
    <th>序号</th>
    <th>名称</th>
    <th>HTTP方法</th>
    <th>参数(*为必须)</th>
    <th>描述</th>
   </tr>
 <tr>
 <td>1</td>
 <td>/edu/teach/{project}/lesson/teachers/semester/{semesterId}</td>
 <td>GET</td>
 <td>@param(semesterId)*</td>
 <td>学期教学任务授课教师</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/edu/teach/{project}/lesson/teachers/lesson/{lessonId}</td>
 <td>GET</td>
 <td>@param(lessonId)*</td>
 <td>教学任务授课教师</td>
 </tr>
</table>
