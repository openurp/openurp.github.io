---
layout: page
title: 教学类基础信息 数据表格一览
description: "教学类基础信息数据表格一览"
categories: [model-0.0.1]
version: ["0.0.1"]
---
{% include JB/setup %}
数据库共计43个表，分别如下:

<table class="table table-bordered table-striped table-condensed">
  <tr>
    <th style="background-color:#D0D3FF">序号</th>
    <th style="background-color:#D0D3FF">表名/描述</th>
    <th style="background-color:#D0D3FF">序号</th>
    <th style="background-color:#D0D3FF">表名/描述</th>
  </tr>
  <tr>
    <td>1</td>
    <td><a href="core.html#adminclasses">adminclasses</a> 学生行政班级信息</td>
    <td>23</td>
    <td><a href="core.html#projectseducations">projects_educations</a> 项目-学历层次列表</td>
  </tr>
  <tr>
    <td>2</td>
    <td><a href="core.html#adminclassesinstructors">adminclasses_instructors</a> 学生行政班级信息-辅导员</td>
    <td>24</td>
    <td><a href="core.html#projectslabels">projects_labels</a> 项目-学生分类列表</td>
  </tr>
  <tr>
    <td>3</td>
    <td><a href="core.html#adminclassestutors">adminclasses_tutors</a> 学生行政班级信息-班导师</td>
    <td>25</td>
    <td><a href="core.html#projectsproperties">projects_properties</a> 项目-项目属性/项目参数</td>
  </tr>
  <tr>
    <td>4</td>
    <td><a href="core.html#coursehours">course_hours</a> 课程分类课时信息</td>
    <td>26</td>
    <td><a href="core.html#projectsstdtypes">projects_std_types</a> 项目-学生类别</td>
  </tr>
  <tr>
    <td>5</td>
    <td><a href="core.html#courses">courses</a> 课程基本信息</td>
    <td>27</td>
    <td><a href="core.html#projectstimesettings">projects_time_settings</a> 项目-小节设置</td>
  </tr>
  <tr>
    <td>6</td>
    <td><a href="core.html#coursesmajors">courses_majors</a> 课程基本信息-针对专业</td>
    <td>28</td>
    <td><a href="core.html#studentjournals">student_journals</a> 学籍状态日志</td>
  </tr>
  <tr>
    <td>7</td>
    <td><a href="core.html#coursesprerequisites">courses_prerequisites</a> 课程基本信息-先修课程</td>
    <td>29</td>
    <td><a href="core.html#students">students</a> 学籍信息实现</td>
  </tr>
  <tr>
    <td>8</td>
    <td><a href="core.html#coursesxmajors">courses_xmajors</a> 课程基本信息-排除专业</td>
    <td>30</td>
    <td><a href="core.html#studentslabels">students_labels</a> 学籍信息实现-学生分类标签</td>
  </tr>
  <tr>
    <td>9</td>
    <td><a href="core.html#directionjournals">direction_journals</a> 专业方向建设过程</td>
    <td>31</td>
    <td><a href="misc.html#teachers">teachers</a> 教师信息</td>
  </tr>
  <tr>
    <td>10</td>
    <td><a href="core.html#directions">directions</a> 方向信息 专业领域</td>
    <td>32</td>
    <td><a href="misc.html#teachersprojects">teachers_projects</a> 教师信息-项目</td>
  </tr>
  <tr>
    <td>11</td>
    <td><a href="hb.html#hbadmissionways">hb_admission_ways</a> 入学方式</td>
    <td>33</td>
    <td><a href="xb.html#xbcourseabilityrates">xb_course_ability_rates</a> 课程能力等级</td>
  </tr>
  <tr>
    <td>12</td>
    <td><a href="hb.html#hbpresses">hb_presses</a> 出版社</td>
    <td>34</td>
    <td><a href="xb.html#xbcoursecategories">xb_course_categories</a> 课程种类</td>
  </tr>
  <tr>
    <td>13</td>
    <td><a href="core.html#majorjournals">major_journals</a> 专业建设过程</td>
    <td>35</td>
    <td><a href="xb.html#xbcoursehourtypes">xb_course_hour_types</a> 课时类别代码</td>
  </tr>
  <tr>
    <td>14</td>
    <td><a href="core.html#majors">majors</a> 专业</td>
    <td>36</td>
    <td><a href="xb.html#xbcoursetypes">xb_course_types</a> 课程类别</td>
  </tr>
  <tr>
    <td>15</td>
    <td><a href="core.html#majorseducations">majors_educations</a> 专业-培养层次</td>
    <td>37</td>
    <td><a href="xb.html#xbexammodes">xb_exam_modes</a> 考核方式</td>
  </tr>
  <tr>
    <td>16</td>
    <td><a href="core.html#programs">programs</a> 专业培养方案</td>
    <td>38</td>
    <td><a href="xb.html#xbexamstatuses">xb_exam_statuses</a> 考试情况</td>
  </tr>
  <tr>
    <td>17</td>
    <td><a href="core.html#projectclassrooms">project_classrooms</a> 项目教室配置</td>
    <td>39</td>
    <td><a href="xb.html#xbscoremarkstyles">xb_score_mark_styles</a> 成绩记录方式</td>
  </tr>
  <tr>
    <td>18</td>
    <td><a href="core.html#projectclassroomsdeparts">project_classrooms_departs</a> 项目教室配置-固定使用部门</td>
    <td>40</td>
    <td><a href="xb.html#xbstdlabeltypes">xb_std_label_types</a> 学生分类标签类型</td>
  </tr>
  <tr>
    <td>19</td>
    <td><a href="core.html#projectcodes">project_codes</a> 项目基础代码配置</td>
    <td>41</td>
    <td><a href="xb.html#xbstdlabels">xb_std_labels</a> 学生分类标签</td>
  </tr>
  <tr>
    <td>20</td>
    <td><a href="core.html#projects">projects</a> 项目</td>
    <td>42</td>
    <td><a href="xb.html#xbstdstatuses">xb_std_statuses</a> 学生学籍状态</td>
  </tr>
  <tr>
    <td>21</td>
    <td><a href="core.html#projectscampuses">projects_campuses</a> 项目-校区列表</td>
    <td>43</td>
    <td><a href="xb.html#xbstdtypes">xb_std_types</a> 学生类别</td>
  </tr>
  <tr>
    <td>22</td>
    <td><a href="core.html#projectsdepartments">projects_departments</a> 项目-部门列表</td>
    <td></td>
    <td></td>
  </tr>
</table>
