---
layout: page
title: 基础信息 
description: "基础信息"
categories: [model-0.0.2]
version: ["0.0.2"]
---
{% include JB/setup %}

#### 目 录

##### 1. 数据库对象列表
  * [1.1 表格一览](index.html#表格一览)
  * [1.2 模块关系图](index.html#模块关系图)

##### 2. 具体模块明细
* [2.1 空间相关](space.html)
* [2.2 用户相关](user.html)


### 表格一览
数据库共计10个表，分别如下:

<table class="table table-bordered table-striped table-condensed">
  <tr>
    <th style="background-color:#D0D3FF">序号</th>
    <th style="background-color:#D0D3FF">表名/描述</th>
    <th style="background-color:#D0D3FF">序号</th>
    <th style="background-color:#D0D3FF">表名/描述</th>
  </tr>
  <tr>
    <td>1</td>
    <td><a href="space.html#表格-buildings-楼房建筑物">buildings</a> 楼房建筑物</td>
    <td>6</td>
    <td><a href="user.html#表格-people-人员信息">people</a> 人员信息</td>
  </tr>
  <tr>
    <td>2</td>
    <td><a href="space.html#表格-campuses-校区信息">campuses</a> 校区信息</td>
    <td>7</td>
    <td><a href="space.html#表格-rooms-房间">rooms</a> 房间</td>
  </tr>
  <tr>
    <td>3</td>
    <td><a href="user.html#表格-department_categories-部门分类">department_categories</a> 部门分类</td>
    <td>8</td>
    <td><a href="space.html#表格-schools-学校信息">schools</a> 学校信息</td>
  </tr>
  <tr>
    <td>4</td>
    <td><a href="user.html#表格-departments-部门组织机构信息">departments</a> 部门组织机构信息</td>
    <td>9</td>
    <td><a href="user.html#表格-user_categories-人员分类">user_categories</a> 人员分类</td>
  </tr>
  <tr>
    <td>5</td>
    <td><a href="user.html#表格-departments_campuses-部门对应校区">departments_campuses</a> 部门对应校区</td>
    <td>10</td>
    <td><a href="user.html#表格-users-通用人员信息">users</a> 通用人员信息</td>
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


