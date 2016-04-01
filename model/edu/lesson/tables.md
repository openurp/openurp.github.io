---
layout: page
title: 成绩信息 数据表格一览
description: "成绩信息数据表格一览"
categories: [model-1.0.0]
version: ["1.0.0"]
---
{% include JB/setup %}
数据库共计22个表，分别如下:

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
    <td>12</td>
    <td><a href="lesson.html#lessonlimitgroups">lesson_limit_groups</a> 课程限制条件组</td>
  </tr>
  <tr>
    <td>2</td>
    <td><a href="schedule.html#courseactivitiesrooms">course_activities_rooms</a> 教学活动-教室列表</td>
    <td>13</td>
    <td><a href="lesson.html#lessonlimititems">lesson_limit_items</a> 课程限制项</td>
  </tr>
  <tr>
    <td>3</td>
    <td><a href="schedule.html#courseactivitiesteachers">course_activities_teachers</a> 教学活动-授课教师列表</td>
    <td>14</td>
    <td><a href="lesson.html#lessons">lessons</a> 教学任务</td>
  </tr>
  <tr>
    <td>4</td>
    <td><a href="lesson.html#coursetakes">course_takes</a> 学生修读课程信息</td>
    <td>15</td>
    <td><a href="lesson.html#lessonstags">lessons_tags</a> 教学任务-教学任务标签</td>
  </tr>
  <tr>
    <td>5</td>
    <td><a href="exam.html#examactivities">exam_activities</a> 排考活动</td>
    <td>16</td>
    <td><a href="lesson.html#lessonsteachers">lessons_teachers</a> 教学任务-授课教师</td>
  </tr>
  <tr>
    <td>6</td>
    <td><a href="exam.html#examactivitiesrooms">exam_activities_rooms</a> 排考活动-对应考场</td>
    <td>17</td>
    <td><a href="xb.html#xbcoursetaketypes">xb_course_take_types</a> 修读类别</td>
  </tr>
  <tr>
    <td>7</td>
    <td><a href="exam.html#exammonitors">exam_monitors</a> 监考信息</td>
    <td>18</td>
    <td><a href="xb.html#xbelectionmodes">xb_election_modes</a> 选课方式</td>
  </tr>
  <tr>
    <td>8</td>
    <td><a href="exam.html#examrooms">exam_rooms</a> 考场</td>
    <td>19</td>
    <td><a href="xb.html#xbexamforms">xb_exam_forms</a> 考试形式：开卷/闭卷</td>
  </tr>
  <tr>
    <td>9</td>
    <td><a href="misc.html#examroomsactivities">exam_rooms_activities</a> 考场-考试活动</td>
    <td>20</td>
    <td><a href="xb.html#xbexamtypes">xb_exam_types</a> 考试类型</td>
  </tr>
  <tr>
    <td>10</td>
    <td><a href="exam.html#examtakes">exam_takes</a> 应考记录</td>
    <td>21</td>
    <td><a href="xb.html#xblessontags">xb_lesson_tags</a> 任务标签</td>
  </tr>
  <tr>
    <td>11</td>
    <td><a href="schedule.html#lessongroups">lesson_groups</a> 教学任务组</td>
    <td>22</td>
    <td><a href="xb.html#xbteachlangtypes">xb_teach_lang_types</a> 授课语言类型</td>
  </tr>
</table>
