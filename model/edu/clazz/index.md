---
layout: page
title: 课程安排 
description: "课程安排"
categories: [model-1.0.0]
version: ["1.0.0"]
---
{% include JB/setup %}

#### 目 录

##### 1. 数据库对象列表
  * [1.1 表格一览](index.html#表格一览)
  * [1.2 模块关系图](index.html#模块关系图)

##### 2. 具体模块明细
* [2.1 教学任务](clazz.html)
* [2.2 课程安排](schedule.html)
* [2.3 其他](misc.html)


### 表格一览
数据库共计16个表，分别如下:

<table class="table table-bordered table-striped table-condensed">
  <tr>
    <th style="background-color:#D0D3FF">序号</th>
    <th style="background-color:#D0D3FF">表名/描述</th>
    <th style="background-color:#D0D3FF">序号</th>
    <th style="background-color:#D0D3FF">表名/描述</th>
  </tr>
  <tr>
    <td>1</td>
    <td><a href="clazz.html#表格-clazz_groups-教学任务组">clazz_groups</a> 教学任务组</td>
    <td>9</td>
    <td><a href="misc.html#表格-lessons_teachers-授课教师列表">lessons_teachers</a> 授课教师列表</td>
  </tr>
  <tr>
    <td>2</td>
    <td><a href="clazz.html#表格-clazz_tags-任务标签">clazz_tags</a> 任务标签</td>
    <td>10</td>
    <td><a href="misc.html#表格-materials-教材选用">materials</a> 教材选用</td>
  </tr>
  <tr>
    <td>3</td>
    <td><a href="clazz.html#表格-clazzes-教学任务">clazzes</a> 教学任务</td>
    <td>11</td>
    <td><a href="misc.html#表格-materials_books-教材">materials_books</a> 教材</td>
  </tr>
  <tr>
    <td>4</td>
    <td><a href="clazz.html#表格-clazzes_tags-教学任务标签">clazzes_tags</a> 教学任务标签</td>
    <td>12</td>
    <td><a href="clazz.html#表格-restriction_items-课程限制项">restriction_items</a> 课程限制项</td>
  </tr>
  <tr>
    <td>5</td>
    <td><a href="clazz.html#表格-clazzes_teachers-授课教师">clazzes_teachers</a> 授课教师</td>
    <td>13</td>
    <td><a href="clazz.html#表格-restrictions-课程限制条件组">restrictions</a> 课程限制条件组</td>
  </tr>
  <tr>
    <td>6</td>
    <td><a href="clazz.html#表格-course_takers-学生修读课程信息">course_takers</a> 学生修读课程信息</td>
    <td>14</td>
    <td><a href="schedule.html#表格-sessions-教学活动">sessions</a> 教学活动</td>
  </tr>
  <tr>
    <td>7</td>
    <td><a href="misc.html#表格-lessons-教学进度">lessons</a> 教学进度</td>
    <td>15</td>
    <td><a href="schedule.html#表格-sessions_rooms-教室列表">sessions_rooms</a> 教室列表</td>
  </tr>
  <tr>
    <td>8</td>
    <td><a href="misc.html#表格-lessons_rooms-教室列表">lessons_rooms</a> 教室列表</td>
    <td>16</td>
    <td><a href="schedule.html#表格-sessions_teachers-授课教师列表">sessions_teachers</a> 授课教师列表</td>
  </tr>
</table>

### 模块关系图


#### 1. 教学任务
  * 关系图

![教学任务](images/clazz.png)


#### 2. 学生修读课程
  * 关系图

![学生修读课程](images/course_take.png)


#### 3. 排课
  * 关系图

![排课](images/session.png)


