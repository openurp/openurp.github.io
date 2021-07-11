---
layout: page
title: 教学类基础信息 
description: "教学类基础信息"
categories: [model-0.23.1]
version: ["0.23.1"]
---
{% include JB/setup %}

#### 目 录

##### 1. 数据库对象列表
  * [1.1 表格一览](index.html#表格一览)
  * [1.2 模块关系图](index.html#模块关系图)

##### 2. 具体模块明细
* [2.1 核心部分](core.html)
* [2.2 其他](misc.html)

### 表格一览
Schema base.edu下共计52个表，分别如下:

<table class="table table-bordered table-striped table-condensed">
  <tr>
    <th style="background-color:#D0D3FF">序号</th>
    <th style="background-color:#D0D3FF">表名/描述</th>
    <th style="background-color:#D0D3FF">序号</th>
    <th style="background-color:#D0D3FF">表名/描述</th>
  </tr>
  <tr>
    <td>1</td>
    <td><a href="/base/edu/misc.html#表格-book_award_types-教材获奖类型">book_award_types</a> 教材获奖类型</td>
    <td>27</td>
    <td><a href="/base/edu/core.html#表格-project_codes-项目基础代码配置">project_codes</a> 项目基础代码配置</td>
  </tr>
  <tr>
    <td>2</td>
    <td><a href="/base/edu/misc.html#表格-book_types-教材类型">book_types</a> 教材类型</td>
    <td>28</td>
    <td><a href="/base/edu/core.html#表格-projects-项目">projects</a> 项目</td>
  </tr>
  <tr>
    <td>3</td>
    <td><a href="/base/edu/misc.html#表格-calendar_stages-日历阶段">calendar_stages</a> 日历阶段</td>
    <td>29</td>
    <td><a href="/base/edu/core.html#表格-projects_calendars-使用校历">projects_calendars</a> 使用校历</td>
  </tr>
  <tr>
    <td>4</td>
    <td><a href="/base/edu/misc.html#表格-calendars-日历方案">calendars</a> 日历方案</td>
    <td>30</td>
    <td><a href="/base/edu/core.html#表格-projects_campuses-校区列表">projects_campuses</a> 校区列表</td>
  </tr>
  <tr>
    <td>5</td>
    <td><a href="/base/edu/misc.html#表格-classrooms-教室">classrooms</a> 教室</td>
    <td>31</td>
    <td><a href="/base/edu/core.html#表格-projects_departments-部门列表">projects_departments</a> 部门列表</td>
  </tr>
  <tr>
    <td>6</td>
    <td><a href="/base/edu/misc.html#表格-classrooms_departs-使用部门">classrooms_departs</a> 使用部门</td>
    <td>32</td>
    <td><a href="/base/edu/core.html#表格-projects_levels-培养层次列表">projects_levels</a> 培养层次列表</td>
  </tr>
  <tr>
    <td>7</td>
    <td><a href="/base/edu/misc.html#表格-classrooms_projects-使用项目">classrooms_projects</a> 使用项目</td>
    <td>33</td>
    <td><a href="/base/edu/core.html#表格-projects_properties-项目属性/项目参数">projects_properties</a> 项目属性/项目参数</td>
  </tr>
  <tr>
    <td>8</td>
    <td><a href="/base/edu/misc.html#表格-course_ability_rates-课程能力等级">course_ability_rates</a> 课程能力等级</td>
    <td>34</td>
    <td><a href="/base/edu/core.html#表格-projects_std_labels-学生分类列表">projects_std_labels</a> 学生分类列表</td>
  </tr>
  <tr>
    <td>9</td>
    <td><a href="/base/edu/misc.html#表格-course_assess_categories-课程评教分类">course_assess_categories</a> 课程评教分类</td>
    <td>35</td>
    <td><a href="/base/edu/core.html#表格-projects_std_types-学生类别">projects_std_types</a> 学生类别</td>
  </tr>
  <tr>
    <td>10</td>
    <td><a href="/base/edu/core.html#表格-course_hours-课程分类课时信息">course_hours</a> 课程分类课时信息</td>
    <td>36</td>
    <td><a href="/base/edu/misc.html#表格-school_lengths-学制">school_lengths</a> 学制</td>
  </tr>
  <tr>
    <td>11</td>
    <td><a href="/base/edu/misc.html#表格-course_types-课程类别">course_types</a> 课程类别</td>
    <td>37</td>
    <td><a href="/base/edu/misc.html#表格-semester_stages-学期阶段">semester_stages</a> 学期阶段</td>
  </tr>
  <tr>
    <td>12</td>
    <td><a href="/base/edu/misc.html#表格-course_units-默认作息时间">course_units</a> 默认作息时间</td>
    <td>38</td>
    <td><a href="/base/edu/misc.html#表格-semesters-学年学期">semesters</a> 学年学期</td>
  </tr>
  <tr>
    <td>13</td>
    <td><a href="/base/edu/core.html#表格-courses-课程基本信息">courses</a> 课程基本信息</td>
    <td>39</td>
    <td><a href="/base/edu/core.html#表格-squads-学生行政班级信息">squads</a> 学生行政班级信息</td>
  </tr>
  <tr>
    <td>14</td>
    <td><a href="/base/edu/core.html#表格-courses_ability_rates-能力等级">courses_ability_rates</a> 能力等级</td>
    <td>40</td>
    <td><a href="/base/edu/misc.html#表格-std_label_types-学生分类标签类型">std_label_types</a> 学生分类标签类型</td>
  </tr>
  <tr>
    <td>15</td>
    <td><a href="/base/edu/core.html#表格-courses_grading_modes-成绩记录方式">courses_grading_modes</a> 成绩记录方式</td>
    <td>41</td>
    <td><a href="/base/edu/misc.html#表格-std_labels-学生分类标签">std_labels</a> 学生分类标签</td>
  </tr>
  <tr>
    <td>16</td>
    <td><a href="/base/edu/core.html#表格-courses_levels-学历层次列表">courses_levels</a> 学历层次列表</td>
    <td>42</td>
    <td><a href="/base/edu/misc.html#表格-std_types-学生类别">std_types</a> 学生类别</td>
  </tr>
  <tr>
    <td>17</td>
    <td><a href="/base/edu/core.html#表格-courses_majors-针对专业">courses_majors</a> 针对专业</td>
    <td>43</td>
    <td><a href="/base/edu/core.html#表格-student_states-学籍状态日志">student_states</a> 学籍状态日志</td>
  </tr>
  <tr>
    <td>18</td>
    <td><a href="/base/edu/core.html#表格-courses_teachers-上课教师">courses_teachers</a> 上课教师</td>
    <td>44</td>
    <td><a href="/base/edu/core.html#表格-students-学籍信息实现">students</a> 学籍信息实现</td>
  </tr>
  <tr>
    <td>19</td>
    <td><a href="/base/edu/core.html#表格-courses_textbooks-常用教材">courses_textbooks</a> 常用教材</td>
    <td>45</td>
    <td><a href="/base/edu/core.html#表格-students_labels-学生分类标签">students_labels</a> 学生分类标签</td>
  </tr>
  <tr>
    <td>20</td>
    <td><a href="/base/edu/core.html#表格-courses_xmajors-排除专业">courses_xmajors</a> 排除专业</td>
    <td>46</td>
    <td><a href="/base/edu/misc.html#表格-teacher_types-教师类别">teacher_types</a> 教师类别</td>
  </tr>
  <tr>
    <td>21</td>
    <td><a href="/base/edu/core.html#表格-direction_journals-专业方向建设过程">direction_journals</a> 专业方向建设过程</td>
    <td>47</td>
    <td><a href="/base/edu/core.html#表格-teachers-教师信息">teachers</a> 教师信息</td>
  </tr>
  <tr>
    <td>22</td>
    <td><a href="/base/edu/core.html#表格-directions-方向信息 专业领域">directions</a> 方向信息 专业领域</td>
    <td>48</td>
    <td><a href="/base/edu/core.html#表格-teachers_projects-所在项目">teachers_projects</a> 所在项目</td>
  </tr>
  <tr>
    <td>23</td>
    <td><a href="/base/edu/misc.html#表格-extern_students-外校学习经历">extern_students</a> 外校学习经历</td>
    <td>49</td>
    <td><a href="/base/edu/misc.html#表格-teaching_groups-教研室">teaching_groups</a> 教研室</td>
  </tr>
  <tr>
    <td>24</td>
    <td><a href="/base/edu/misc.html#表格-major_disciplines-专业学科信息">major_disciplines</a> 专业学科信息</td>
    <td>50</td>
    <td><a href="/base/edu/misc.html#表格-teaching_groups_members-成员">teaching_groups_members</a> 成员</td>
  </tr>
  <tr>
    <td>25</td>
    <td><a href="/base/edu/core.html#表格-major_journals-专业建设历程">major_journals</a> 专业建设历程</td>
    <td>51</td>
    <td><a href="/base/edu/misc.html#表格-textbooks-教材">textbooks</a> 教材</td>
  </tr>
  <tr>
    <td>26</td>
    <td><a href="/base/edu/core.html#表格-majors-专业">majors</a> 专业</td>
    <td>52</td>
    <td><a href="/base/edu/misc.html#表格-time_settings-每个小节的时间设置">time_settings</a> 每个小节的时间设置</td>
  </tr>
</table>

### 模块关系图


#### 1. 行政班级
  * 关系图

![行政班级](images/squad.png)


#### 2. 专业
  * 关系图

![专业](images/majors.png)


#### 3. 学生
  * 关系图

![学生](images/student.png)


#### 4. 教师
  * 关系图

![教师](images/teacher.png)


