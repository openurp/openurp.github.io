---
layout: page
title: 考务管理 数据表格一览
description: "考务管理数据表格一览"
categories: [model-0.0.1]
version: ["0.0.1"]
---
{% include JB/setup %}
数据库共计11个表，分别如下:

<table class="table table-bordered table-striped table-condensed">
  <tr>
    <th style="background-color:#D0D3FF">序号</th>
    <th style="background-color:#D0D3FF">表名/描述</th>
    <th style="background-color:#D0D3FF">序号</th>
    <th style="background-color:#D0D3FF">表名/描述</th>
  </tr>
  <tr>
    <td>1</td>
    <td><a href="core.html#examactivities">exam_activities</a> 排考活动</td>
    <td>7</td>
    <td><a href="core.html#examrooms">exam_rooms</a> 考场</td>
  </tr>
  <tr>
    <td>2</td>
    <td><a href="core.html#examactivitiesrooms">exam_activities_rooms</a> 排考活动-对应考场</td>
    <td>8</td>
    <td><a href="core.html#examroomsactivities">exam_rooms_activities</a> 考场-考试活动</td>
  </tr>
  <tr>
    <td>3</td>
    <td><a href="core.html#examlessons">exam_lessons</a> 排考教学任务</td>
    <td>9</td>
    <td><a href="core.html#examstudents">exam_students</a> 应考学生</td>
  </tr>
  <tr>
    <td>4</td>
    <td><a href="core.html#exammonitors">exam_monitors</a> 监考信息</td>
    <td>10</td>
    <td><a href="core.html#examtasks">exam_tasks</a> 排考任务</td>
  </tr>
  <tr>
    <td>5</td>
    <td><a href="core.html#exampapers">exam_papers</a> 考试试卷</td>
    <td>11</td>
    <td><a href="core.html#examtasksexamlessons">exam_tasks_exam_lessons</a> 排考任务-examLessons?</td>
  </tr>
  <tr>
    <td>6</td>
    <td><a href="core.html#exampaperscourses">exam_papers_courses</a> 考试试卷-试卷对应课程</td>
    <td></td>
    <td></td>
  </tr>
</table>
