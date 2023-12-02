---
layout: page
title: 简介 所有表格
description: "简介所有表格"
categories: [model-0.34.5]
version: ["0.34.5"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 course_profiles 课程简介
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.course_profiles">表格base.course_profiles</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.course_profiles</td><td>id</td><td>课程简介</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>course_id</td><td>bigint</td><td class="text-center">否</td><td>课程基本信息ID</td><td>            <a href="/model/base/edu/core.html#表格-courses-课程基本信息">base.courses</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>description</td><td>varchar(40000)</td><td class="text-center">否</td><td>简介</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>en_description</td><td>varchar(40000)</td><td class="text-center">是</td><td>英文简介</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>majors</td><td>varchar(255)</td><td class="text-center">是</td><td>适用专业</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>materials</td><td>varchar(255)</td><td class="text-center">是</td><td>辅助资料</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>prerequisites</td><td>varchar(255)</td><td class="text-center">是</td><td>先修课程</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>textbooks</td><td>varchar(255)</td><td class="text-center">是</td><td>教材和参考书目</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>updated_by_id</td><td>bigint</td><td class="text-center">是</td><td>通用人员信息ID</td><td>            <a href="/model/base/common/user.html#表格-users-通用人员信息">base.users</a>
</td>  </tr>
<tr><td class="text-center">11</td><td>website</td><td>varchar(255)</td><td class="text-center">是</td><td>课程网站</td><td></td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_tjt1ybpj33nkgqek0j2fylp7g</td><td>course_id</td>  </tr>
</table>

  </div>
</div>

### 表格 staff_profiles 教师简介
<div class="card card-info">
  <div class="card-header"><h5 id="table_base.staff_profiles">表格base.staff_profiles</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>base.staff_profiles</td><td>id</td><td>教师简介</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>awards</td><td>varchar(1000)</td><td class="text-center">是</td><td>荣誉和获奖</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>career</td><td>varchar(4000)</td><td class="text-center">是</td><td>教学工作经历</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>contact</td><td>varchar(255)</td><td class="text-center">是</td><td>联系方式</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>courses</td><td>varchar(1000)</td><td class="text-center">是</td><td>教授课程</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>harvest</td><td>text</td><td class="text-center">是</td><td>科研成果</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>intro</td><td>text</td><td class="text-center">否</td><td>简介</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>projects</td><td>varchar(1000)</td><td class="text-center">是</td><td>研究项目</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>research</td><td>varchar(255)</td><td class="text-center">是</td><td>研究方向</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>staff_id</td><td>bigint</td><td class="text-center">否</td><td>教职工信息ID</td><td>            <a href="/model/base/common/misc.html#表格-staffs-教职工信息">base.staffs</a>
</td>  </tr>
<tr><td class="text-center">11</td><td>titles</td><td>varchar(1000)</td><td class="text-center">是</td><td>学术兼职</td><td></td>  </tr>
<tr><td class="text-center">12</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_ocmcnctnhlbe30lj7wwi7c4ks</td><td>staff_id</td>  </tr>
</table>

  </div>
</div>
