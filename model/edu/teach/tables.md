---
layout: page
title: 教务信息 数据表格一览
description: "教务信息数据表格一览"
categories: [model-1.0.0]
version: ["1.0.0"]
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
    <td><a href="schedule.html#courseactivities">course_activities</a> 教学活动</td>
    <td>23</td>
    <td><a href="lesson.html#lessonsteachers">lessons_teachers</a> 教学任务-授课教师</td>
  </tr>
  <tr>
    <td>2</td>
    <td><a href="schedule.html#courseactivitiesrooms">course_activities_rooms</a> 教学活动-教室列表</td>
    <td>24</td>
    <td><a href="plan.html#majorcoursegroups">major_course_groups</a> 专业计划课程组</td>
  </tr>
  <tr>
    <td>3</td>
    <td><a href="schedule.html#courseactivitiesteachers">course_activities_teachers</a> 教学活动-授课教师列表</td>
    <td>25</td>
    <td><a href="plan.html#majorplancourses">major_plan_courses</a> 专业计划课程</td>
  </tr>
  <tr>
    <td>4</td>
    <td><a href="misc.html#coursegradestates">course_grade_states</a> 成绩状态</td>
    <td>26</td>
    <td><a href="plan.html#majorplans">major_plans</a> 专业培养计划</td>
  </tr>
  <tr>
    <td>5</td>
    <td><a href="exam.html#coursegrades">course_grades</a> 课程成绩实现</td>
    <td>27</td>
    <td><a href="misc.html#moralgrades">moral_grades</a> 德育成绩</td>
  </tr>
  <tr>
    <td>6</td>
    <td><a href="lesson.html#coursetakes">course_takes</a> 学生修读课程信息</td>
    <td>28</td>
    <td><a href="plan.html#sharecoursegroups">share_course_groups</a> 公共共享课程组</td>
  </tr>
  <tr>
    <td>7</td>
    <td><a href="exam.html#examactivities">exam_activities</a> 排考活动</td>
    <td>29</td>
    <td><a href="plan.html#shareplancourses">share_plan_courses</a> 公共共享课程组课程</td>
  </tr>
  <tr>
    <td>8</td>
    <td><a href="exam.html#examactivitiesrooms">exam_activities_rooms</a> 考场-考试活动</td>
    <td>30</td>
    <td><a href="plan.html#shareplans">share_plans</a> 公共共享计划</td>
  </tr>
  <tr>
    <td>9</td>
    <td><a href="misc.html#examgradestates">exam_grade_states</a> 考试成绩状态</td>
    <td>31</td>
    <td><a href="plan.html#stdcoursegroups">std_course_groups</a> 学生共享课程组</td>
  </tr>
  <tr>
    <td>10</td>
    <td><a href="exam.html#examgrades">exam_grades</a> 考试成绩</td>
    <td>32</td>
    <td><a href="misc.html#stdgpas">std_gpas</a> 学生成绩绩点统计</td>
  </tr>
  <tr>
    <td>11</td>
    <td><a href="exam.html#exammonitors">exam_monitors</a> 监考信息</td>
    <td>33</td>
    <td><a href="plan.html#stdplancourses">std_plan_courses</a> 学生共享课程组课程</td>
  </tr>
  <tr>
    <td>12</td>
    <td><a href="exam.html#examrooms">exam_rooms</a> 考场</td>
    <td>34</td>
    <td><a href="plan.html#stdplans">std_plans</a> 个人计划</td>
  </tr>
  <tr>
    <td>13</td>
    <td><a href="exam.html#examtakes">exam_takes</a> 应考记录</td>
    <td>35</td>
    <td><a href="misc.html#stdsemestergpas">std_semester_gpas</a> 学生成绩每学期统计</td>
  </tr>
  <tr>
    <td>14</td>
    <td><a href="misc.html#gagradestates">ga_grade_states</a> 总评成绩状态</td>
    <td>36</td>
    <td><a href="misc.html#stdyeargpas">std_year_gpas</a> 学生成绩每学期统计</td>
  </tr>
  <tr>
    <td>15</td>
    <td><a href="exam.html#gagrades">ga_grades</a> 总评成绩</td>
    <td>37</td>
    <td><a href="xb.html#xbcoursetaketypes">xb_course_take_types</a> 修读类别</td>
  </tr>
  <tr>
    <td>16</td>
    <td><a href="misc.html#graderateconfigs">grade_rate_configs</a> 成绩分级配置</td>
    <td>38</td>
    <td><a href="xb.html#xbelectionmodes">xb_election_modes</a> 选课方式</td>
  </tr>
  <tr>
    <td>17</td>
    <td><a href="misc.html#graderateitems">grade_rate_items</a> 成绩分级配置项</td>
    <td>39</td>
    <td><a href="xb.html#xbexamforms">xb_exam_forms</a> 考试形式：开卷/闭卷</td>
  </tr>
  <tr>
    <td>18</td>
    <td><a href="schedule.html#lessongroups">lesson_groups</a> 教学任务组</td>
    <td>40</td>
    <td><a href="xb.html#xbexamtypes">xb_exam_types</a> 考试类型</td>
  </tr>
  <tr>
    <td>19</td>
    <td><a href="lesson.html#lessonlimitgroups">lesson_limit_groups</a> 课程限制条件组</td>
    <td>41</td>
    <td><a href="xb.html#xbgradetypes">xb_grade_types</a> 成绩类型</td>
  </tr>
  <tr>
    <td>20</td>
    <td><a href="lesson.html#lessonlimititems">lesson_limit_items</a> 课程限制项</td>
    <td>42</td>
    <td><a href="xb.html#xblessontags">xb_lesson_tags</a> 任务标签</td>
  </tr>
  <tr>
    <td>21</td>
    <td><a href="lesson.html#lessons">lessons</a> 教学任务</td>
    <td>43</td>
    <td><a href="xb.html#xbteachlangtypes">xb_teach_lang_types</a> 授课语言类型</td>
  </tr>
  <tr>
    <td>22</td>
    <td><a href="lesson.html#lessonstags">lessons_tags</a> 教学任务-教学任务标签</td>
    <td></td>
    <td></td>
  </tr>
</table>
