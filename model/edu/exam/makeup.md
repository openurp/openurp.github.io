---
layout: page
title: 考务管理 毕业补考
description: "考务管理毕业补考"
categories: [model-0.23.1]
version: ["0.23.1"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}


### 关系图 1. 毕业补考结构
  * 关系图

![毕业补考结构](images/makeup.png)



### 表格 final_makeup_courses 毕业补考任务

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>final_makeup_courses</td><td>id</td><td>毕业补考任务</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>course_id</td><td>bigint</td><td class="text-center">否</td><td>课程ID</td><td>           <a href="/model/base/edu/core.html#表格-courses-课程基本信息">base.courses</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>crn</td><td>varchar(255)</td><td class="text-center">否</td><td>序号</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>depart_id</td><td>integer</td><td class="text-center">否</td><td>开课院系ID</td><td>           <a href="/model/base/common/user.html#表格-departments-部门组织机构信息">base.departments</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>input_at</td><td>timestamp</td><td class="text-center">是</td><td>成绩录入时间</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>           <a href="/model/base/edu/core.html#表格-projects-项目">base.projects</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>semester_id</td><td>integer</td><td class="text-center">否</td><td>学年学期ID</td><td>           <a href="/model/base/edu/misc.html#表格-semesters-学年学期">base.semesters</a>
</td>  </tr>
<tr><td class="text-center">8</td><td>status</td><td>integer</td><td class="text-center">否</td><td>成绩录入状态</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>std_count</td><td>integer</td><td class="text-center">否</td><td>学生人数</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>teacher_id</td><td>bigint</td><td class="text-center">是</td><td>阅卷老师ID</td><td>           <a href="/model/base/edu/core.html#表格-teachers-教师信息">base.teachers</a>
</td>  </tr>
</table>



### 表格 final_makeup_courses_squads 行政班列表

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>final_makeup_courses_squads</td><td>final_makeup_course_id,squad_id</td><td>行政班列表</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>final_makeup_course_id</td><td>bigint</td><td class="text-center">否</td><td>毕业补考任务ID</td><td>           <a href="/model/edu/exam/makeup.html#表格-final_makeup_courses-毕业补考任务">edu.final_makeup_courses</a>
</td>  </tr>
<tr><td class="text-center">2</td><td>squad_id</td><td>bigint</td><td class="text-center">否</td><td>学生行政班级信息ID</td><td>           <a href="/model/base/edu/core.html#表格-squads-学生行政班级信息">base.squads</a>
</td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_kn96mnwxflrwspmtwlq970vhr</td><td>final_makeup_course_id</td><td>否</td>  </tr>
</table>

### 表格 final_makeup_takers 清考名单

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>final_makeup_takers</td><td>id</td><td>清考名单</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>course_type_id</td><td>integer</td><td class="text-center">否</td><td>课程类型ID</td><td>           <a href="/model/base/edu/misc.html#表格-course_types-课程类别">base.course_types</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>makeup_course_id</td><td>bigint</td><td class="text-center">否</td><td>清考任务ID</td><td>           <a href="/model/edu/exam/makeup.html#表格-final_makeup_courses-毕业补考任务">edu.final_makeup_courses</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>remark</td><td>varchar(255)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>scores</td><td>varchar(255)</td><td class="text-center">否</td><td>分数</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学生ID</td><td>           <a href="/model/base/edu/core.html#表格-students-学籍信息实现">base.students</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_tmijebsy2v1l6otedsmxu6q4q</td><td>std_id</td><td>否</td>  </tr>
<tr><td>idx_h87h8nwy1vu833fi9ddal46nd</td><td>makeup_course_id</td><td>否</td>  </tr>
</table>
