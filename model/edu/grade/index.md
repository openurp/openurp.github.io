---
layout: page
title: 成绩信息 
description: "成绩信息"
categories: [model-1.0.0]
version: ["1.0.0"]
---
{% include JB/setup %}

#### 目 录

##### 1. 数据库对象列表
  * [1.1 表格一览](index.html#表格一览)
  * [1.2 模块关系图](index.html#模块关系图)

##### 2. 具体模块明细
* [2.1 学生成绩](grade.html)
* [2.2 其他](misc.html)


### 表格一览
数据库共计15个表，分别如下:

<table class="table table-bordered table-striped table-condensed">
  <tr>
    <th style="background-color:#D0D3FF">序号</th>
    <th style="background-color:#D0D3FF">表名/描述</th>
    <th style="background-color:#D0D3FF">序号</th>
    <th style="background-color:#D0D3FF">表名/描述</th>
  </tr>
  <tr>
    <td>1</td>
    <td><a href="misc.html#表格-course_audit_results-课程审核结果">course_audit_results</a> 课程审核结果</td>
    <td>9</td>
    <td><a href="grade.html#表格-grade_rate_items-成绩分级配置项">grade_rate_items</a> 成绩分级配置项</td>
  </tr>
  <tr>
    <td>2</td>
    <td><a href="grade.html#表格-course_grade_states-成绩状态">course_grade_states</a> 成绩状态</td>
    <td>10</td>
    <td><a href="misc.html#表格-group_audit_results-组审核结果">group_audit_results</a> 组审核结果</td>
  </tr>
  <tr>
    <td>3</td>
    <td><a href="grade.html#表格-course_grades-课程成绩实现">course_grades</a> 课程成绩实现</td>
    <td>11</td>
    <td><a href="misc.html#表格-moral_grades-德育成绩">moral_grades</a> 德育成绩</td>
  </tr>
  <tr>
    <td>4</td>
    <td><a href="grade.html#表格-exam_grade_states-考试成绩状态">exam_grade_states</a> 考试成绩状态</td>
    <td>12</td>
    <td><a href="misc.html#表格-plan_audit_results-计划审核结果">plan_audit_results</a> 计划审核结果</td>
  </tr>
  <tr>
    <td>5</td>
    <td><a href="grade.html#表格-exam_grades-考试成绩">exam_grades</a> 考试成绩</td>
    <td>13</td>
    <td><a href="grade.html#表格-std_gpas-学生成绩绩点统计">std_gpas</a> 学生成绩绩点统计</td>
  </tr>
  <tr>
    <td>6</td>
    <td><a href="grade.html#表格-ga_grade_states-总评成绩状态">ga_grade_states</a> 总评成绩状态</td>
    <td>14</td>
    <td><a href="grade.html#表格-std_semester_gpas-学生成绩每学期统计">std_semester_gpas</a> 学生成绩每学期统计</td>
  </tr>
  <tr>
    <td>7</td>
    <td><a href="grade.html#表格-ga_grades-总评成绩">ga_grades</a> 总评成绩</td>
    <td>15</td>
    <td><a href="grade.html#表格-std_year_gpas-学生成绩每学期统计">std_year_gpas</a> 学生成绩每学期统计</td>
  </tr>
  <tr>
    <td>8</td>
    <td><a href="grade.html#表格-grade_rate_configs-成绩分级配置">grade_rate_configs</a> 成绩分级配置</td>
    <td></td>
    <td></td>
  </tr>
</table>

### 模块关系图


#### 1. 学生成绩
  * 关系图

![学生成绩](images/grades.png)


