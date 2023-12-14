---
layout: page
title: 基础信息 
description: "基础信息"
categories: [model-0.35.0]
version: ["0.35.0"]
---
{% include JB/setup %}

#### 目 录

##### 1. 数据库对象列表
  * [1.1 表格一览](index.html#表格一览)
  * [1.2 模块关系图](index.html#模块关系图)

##### 2. 具体模块明细
* [2.1 空间相关](/model/base/common/space.html)
* [2.2 时间相关](/model/base/common/time.html)
* [2.3 用户相关](/model/base/common/user.html)
* [2.4 其他](/model/base/common/misc.html)

### 表格一览
Schema base.common下共计25个表，分别如下:

<table class="table table-bordered table-striped table-condensed">
  <tr>
    <th class="info_header text-center">序号</th>
    <th class="info_header">表名/描述</th>
    <th class="info_header text-center">序号</th>
    <th class="info_header">表名/描述</th>
  </tr>
  <tr>
    <td>1</td>
    <td><a href="/model/base/common/space.html#表格-buildings-楼房建筑物">buildings</a> 楼房建筑物</td>
    <td>14</td>
    <td><a href="/model/base/common/misc.html#表格-projects_edu_types-项目-培养类型">projects_edu_types</a> 项目-培养类型</td>
  </tr>
  <tr>
    <td>2</td>
    <td><a href="/model/base/common/time.html#表格-calendar_stages-日历阶段">calendar_stages</a> 日历阶段</td>
    <td>15</td>
    <td><a href="/model/base/common/misc.html#表格-projects_levels-项目-培养层次列表">projects_levels</a> 项目-培养层次列表</td>
  </tr>
  <tr>
    <td>3</td>
    <td><a href="/model/base/common/time.html#表格-calendars-日历方案">calendars</a> 日历方案</td>
    <td>16</td>
    <td><a href="/model/base/common/misc.html#表格-projects_std_labels-项目-学生分类列表">projects_std_labels</a> 项目-学生分类列表</td>
  </tr>
  <tr>
    <td>4</td>
    <td><a href="/model/base/common/space.html#表格-campuses-校区信息">campuses</a> 校区信息</td>
    <td>17</td>
    <td><a href="/model/base/common/misc.html#表格-projects_std_types-项目-学生类别">projects_std_types</a> 项目-学生类别</td>
  </tr>
  <tr>
    <td>5</td>
    <td><a href="/model/base/common/user.html#表格-departments-部门组织机构信息">departments</a> 部门组织机构信息</td>
    <td>18</td>
    <td><a href="/model/base/common/space.html#表格-rooms-房间">rooms</a> 房间</td>
  </tr>
  <tr>
    <td>6</td>
    <td><a href="/model/base/common/user.html#表格-departments_campuses-部门对应校区">departments_campuses</a> 部门对应校区</td>
    <td>19</td>
    <td><a href="/model/base/common/space.html#表格-schools-学校信息">schools</a> 学校信息</td>
  </tr>
  <tr>
    <td>7</td>
    <td><a href="/model/base/common/misc.html#表格-extern_schools-校外教育机构">extern_schools</a> 校外教育机构</td>
    <td>20</td>
    <td><a href="/model/base/common/time.html#表格-semester_stages-学期阶段">semester_stages</a> 学期阶段</td>
  </tr>
  <tr>
    <td>8</td>
    <td><a href="/model/base/common/user.html#表格-people-人员信息">people</a> 人员信息</td>
    <td>21</td>
    <td><a href="/model/base/common/time.html#表格-semesters-学年学期">semesters</a> 学年学期</td>
  </tr>
  <tr>
    <td>9</td>
    <td><a href="/model/base/common/misc.html#表格-project_codes-项目基础代码配置">project_codes</a> 项目基础代码配置</td>
    <td>22</td>
    <td><a href="/model/base/common/misc.html#表格-staff_titles-职称信息">staff_titles</a> 职称信息</td>
  </tr>
  <tr>
    <td>10</td>
    <td><a href="/model/base/common/misc.html#表格-project_properties-项目属性">project_properties</a> 项目属性</td>
    <td>23</td>
    <td><a href="/model/base/common/misc.html#表格-staffs-教职工信息">staffs</a> 教职工信息</td>
  </tr>
  <tr>
    <td>11</td>
    <td><a href="/model/base/common/misc.html#表格-projects-项目">projects</a> 项目</td>
    <td>24</td>
    <td><a href="/model/base/common/user.html#表格-users-通用人员信息">users</a> 通用人员信息</td>
  </tr>
  <tr>
    <td>12</td>
    <td><a href="/model/base/common/misc.html#表格-projects_campuses-项目-校区列表">projects_campuses</a> 项目-校区列表</td>
    <td>25</td>
    <td><a href="/model/base/common/misc.html#表格-versions-版本迁移日志">versions</a> 版本迁移日志</td>
  </tr>
  <tr>
    <td>13</td>
    <td><a href="/model/base/common/misc.html#表格-projects_departments-项目-部门列表">projects_departments</a> 项目-部门列表</td>
    <td></td>
    <td></td>
  </tr>
</table>

### 模块关系图


#### 1. 校区、教学楼、教室
  * 关系图

![校区、教学楼、教室](images/space.png)


#### 2. 学期和作息时间
  * 关系图

![学期和作息时间](images/time.png)


#### 3. 用户和部门
  * 关系图

![用户和部门](images/user.png)


