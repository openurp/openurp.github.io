---
layout: page
title: 课程安排 教学任务
description: "课程安排教学任务"
categories: [model-1.0.0]
version: ["1.0.0"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}


### 关系图 1. 教学任务
  * 关系图

![教学任务](images/clazz.png)


### 关系图 2. 学生修读课程
  * 关系图

![学生修读课程](images/course_take.png)



### 表格 clazz_groups 教学任务组

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>clazz_groups</td><td>id</td><td>教学任务组</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>course_id</td><td>bigint</td><td class="text-center">是</td><td>课程ID</td><td>edu_base.courses</td>  </tr>
<tr><td class="text-center">3</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>组名称</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>edu_base.projects</td>  </tr>
<tr><td class="text-center">5</td><td>semester_id</td><td>integer</td><td class="text-center">否</td><td>学期ID</td><td>edu_base.semesters</td>  </tr>
<tr><td class="text-center">6</td><td>teach_depart_id</td><td>integer</td><td class="text-center">是</td><td>开课部门ID</td><td>base.departments</td>  </tr>
</table>



### 表格 clazz_tags 任务标签

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>clazz_tags</td><td>id</td><td>任务标签</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>code</td><td>varchar(20)</td><td class="text-center">否</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>color</td><td>varchar(255)</td><td class="text-center">否</td><td>颜色</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>en_name</td><td>varchar(300)</td><td class="text-center">是</td><td>英文名称</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>name</td><td>varchar(100)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>remark</td><td>varchar(200)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>修改时间</td><td></td>  </tr>
</table>



### 表格 clazzes 教学任务

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>clazzes</td><td>id</td><td>教学任务</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>actual</td><td>integer</td><td class="text-center">否</td><td>学生人数</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>audit_state</td><td>integer</td><td class="text-center">否</td><td>审核状态</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>campus_id</td><td>integer</td><td class="text-center">否</td><td>开课校区ID</td><td>base.campuses</td>  </tr>
<tr><td class="text-center">5</td><td>capacity</td><td>integer</td><td class="text-center">否</td><td>人数上限</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>course_id</td><td>bigint</td><td class="text-center">否</td><td>课程ID</td><td>edu_base.courses</td>  </tr>
<tr><td class="text-center">7</td><td>course_type_id</td><td>integer</td><td class="text-center">否</td><td>课程类别ID</td><td>edu_base.course_types</td>  </tr>
<tr><td class="text-center">8</td><td>credit_hours</td><td>integer</td><td class="text-center">否</td><td>已安排课时</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>crn</td><td>varchar(32)</td><td class="text-center">否</td><td>课程序号</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>depart_id</td><td>integer</td><td class="text-center">是</td><td>学生所在部门ID</td><td>base.departments</td>  </tr>
<tr><td class="text-center">11</td><td>exam_begin_at</td><td>smallint</td><td class="text-center">否</td><td>考试开始时间</td><td></td>  </tr>
<tr><td class="text-center">12</td><td>exam_duration</td><td>smallint</td><td class="text-center">否</td><td>考试时长</td><td></td>  </tr>
<tr><td class="text-center">13</td><td>exam_end_at</td><td>smallint</td><td class="text-center">否</td><td>考试结束时间</td><td></td>  </tr>
<tr><td class="text-center">14</td><td>exam_form_id</td><td>integer</td><td class="text-center">否</td><td>考试方式ID</td><td>code_hb.exam_forms</td>  </tr>
<tr><td class="text-center">15</td><td>exam_mode_id</td><td>integer</td><td class="text-center">否</td><td>考核方式ID</td><td>code_hb.exam_modes</td>  </tr>
<tr><td class="text-center">16</td><td>exam_on</td><td>date</td><td class="text-center">是</td><td>考试日期</td><td></td>  </tr>
<tr><td class="text-center">17</td><td>exam_room_type_id</td><td>integer</td><td class="text-center">否</td><td>教室类型ID</td><td>code_hb.classroom_types</td>  </tr>
<tr><td class="text-center">18</td><td>gender_ratio</td><td>smallint</td><td class="text-center">否</td><td>男女比</td><td></td>  </tr>
<tr><td class="text-center">19</td><td>grade</td><td>varchar(20)</td><td class="text-center">是</td><td>年级</td><td></td>  </tr>
<tr><td class="text-center">20</td><td>group_id</td><td>bigint</td><td class="text-center">是</td><td>所属课程组ID</td><td>edu_clazz.clazz_groups</td>  </tr>
<tr><td class="text-center">21</td><td>has_makeup</td><td>boolean</td><td class="text-center">否</td><td>是否有补考</td><td></td>  </tr>
<tr><td class="text-center">22</td><td>lang_type_id</td><td>integer</td><td class="text-center">否</td><td>授课语言类型ID</td><td>code_hb.teach_lang_types</td>  </tr>
<tr><td class="text-center">23</td><td>locked</td><td>boolean</td><td class="text-center">否</td><td>是否锁定上限</td><td></td>  </tr>
<tr><td class="text-center">24</td><td>name</td><td>varchar(500)</td><td class="text-center">否</td><td>教学班名称</td><td></td>  </tr>
<tr><td class="text-center">25</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>edu_base.projects</td>  </tr>
<tr><td class="text-center">26</td><td>remark</td><td>varchar(255)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">27</td><td>reserved</td><td>integer</td><td class="text-center">否</td><td>保留人数</td><td></td>  </tr>
<tr><td class="text-center">28</td><td>room_type_id</td><td>integer</td><td class="text-center">否</td><td>教室类型ID</td><td>code_hb.classroom_types</td>  </tr>
<tr><td class="text-center">29</td><td>semester_id</td><td>integer</td><td class="text-center">否</td><td>教学日历ID</td><td>edu_base.semesters</td>  </tr>
<tr><td class="text-center">30</td><td>subject</td><td>varchar(255)</td><td class="text-center">是</td><td>主题</td><td></td>  </tr>
<tr><td class="text-center">31</td><td>teach_depart_id</td><td>integer</td><td class="text-center">否</td><td>开课院系ID</td><td>base.departments</td>  </tr>
<tr><td class="text-center">32</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
<tr><td class="text-center">33</td><td>weekstate</td><td>bigint</td><td class="text-center">否</td><td>周状态</td><td></td>  </tr>
</table>

  * 表格中唯一约束

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">约束名</th><th style="background-color:#D0D3FF">约束字段</th>  </tr>
<tr><td>1</td><td>uk_8xuvd3v6lnrq5xmcl8jje0yau</td><td>project_id&nbsp;semester_id&nbsp;crn&nbsp;</td>  </tr>
</table>

  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_erjg7aasw8glnxx3lrmvmrmqs</td><td>project_id&nbsp;teach_depart_id&nbsp;</td><td>否</td>  </tr>
<tr><td>idx_2nu751wwcosaoh3kd2a36ycdj</td><td>group_id&nbsp;</td><td>否</td>  </tr>
</table>

### 表格 clazzes_ability_rates 要求课程能力等级

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>clazzes_ability_rates</td><td>clazz_id,course_ability_rate_id</td><td>要求课程能力等级</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>clazz_id</td><td>bigint</td><td class="text-center">否</td><td>教学任务ID</td><td>edu_clazz.clazzes</td>  </tr>
<tr><td class="text-center">2</td><td>course_ability_rate_id</td><td>integer</td><td class="text-center">否</td><td>课程能力等级ID</td><td>edu_base.course_ability_rates</td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_dtwnr7ysxuukruvulscomb6on</td><td>clazz_id&nbsp;</td><td>否</td>  </tr>
</table>

### 表格 clazzes_tags 教学任务标签

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>clazzes_tags</td><td>clazz_id,clazz_tag_id</td><td>教学任务标签</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>clazz_id</td><td>bigint</td><td class="text-center">否</td><td>教学任务ID</td><td>edu_clazz.clazzes</td>  </tr>
<tr><td class="text-center">2</td><td>clazz_tag_id</td><td>integer</td><td class="text-center">否</td><td>任务标签ID</td><td>edu_clazz.clazz_tags</td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_8w82phrf16wpnbxdoqo3otrtk</td><td>clazz_id&nbsp;</td><td>否</td>  </tr>
</table>

### 表格 clazzes_teachers 授课教师

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>clazzes_teachers</td><td>clazz_id,teacher_id,idx</td><td>授课教师</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>clazz_id</td><td>bigint</td><td class="text-center">否</td><td>教学任务ID</td><td>edu_clazz.clazzes</td>  </tr>
<tr><td class="text-center">2</td><td>idx</td><td>integer</td><td class="text-center">否</td><td>index no</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>teacher_id</td><td>bigint</td><td class="text-center">否</td><td>教师信息ID</td><td>edu_base.teachers</td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_ljvsyyihis2oe1m3gt3rffg2m</td><td>clazz_id&nbsp;</td><td>否</td>  </tr>
</table>

### 表格 course_takers 学生修读课程信息

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>course_takers</td><td>id</td><td>学生修读课程信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>alternative</td><td>boolean</td><td class="text-center">否</td><td>是否替代</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>clazz_id</td><td>bigint</td><td class="text-center">否</td><td>教学任务ID</td><td>edu_clazz.clazzes</td>  </tr>
<tr><td class="text-center">4</td><td>course_id</td><td>bigint</td><td class="text-center">否</td><td>课程基本信息ID</td><td>edu_base.courses</td>  </tr>
<tr><td class="text-center">5</td><td>election_mode_id</td><td>integer</td><td class="text-center">否</td><td>选课方式ID</td><td>code_hb.election_modes</td>  </tr>
<tr><td class="text-center">6</td><td>free_listening</td><td>boolean</td><td class="text-center">否</td><td>是否免听</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>remark</td><td>varchar(100)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>restriction_id</td><td>bigint</td><td class="text-center">是</td><td>课程限制条件组ID</td><td>edu_clazz.restrictions</td>  </tr>
<tr><td class="text-center">9</td><td>semester_id</td><td>integer</td><td class="text-center">否</td><td>学年学期ID</td><td>edu_base.semesters</td>  </tr>
<tr><td class="text-center">10</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学生ID</td><td>edu_base.students</td>  </tr>
<tr><td class="text-center">11</td><td>take_type_id</td><td>integer</td><td class="text-center">否</td><td>修读类别ID</td><td>code_hb.course_take_types</td>  </tr>
<tr><td class="text-center">12</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>

  * 表格中唯一约束

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">约束名</th><th style="background-color:#D0D3FF">约束字段</th>  </tr>
<tr><td>1</td><td>uk_9pqkafkcyi7pe6799lg614vay</td><td>std_id&nbsp;course_id&nbsp;semester_id&nbsp;</td>  </tr>
</table>

  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_cg1338egu7o03diaf8h2ebjvp</td><td>clazz_id&nbsp;</td><td>否</td>  </tr>
</table>

### 表格 restriction_items 课程限制项

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>restriction_items</td><td>id</td><td>课程限制项</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>contents</td><td>varchar(255)</td><td class="text-center">否</td><td>限制内容</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>include_in</td><td>boolean</td><td class="text-center">否</td><td>是否包含限定内容</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>meta</td><td>integer</td><td class="text-center">否</td><td>限制具体项目</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>restriction_id</td><td>bigint</td><td class="text-center">否</td><td>所在限制组ID</td><td>edu_clazz.restrictions</td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_dax3f658vva8uq89kdgg48v4n</td><td>restriction_id&nbsp;</td><td>否</td>  </tr>
</table>

### 表格 restrictions 课程限制条件组

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>restrictions</td><td>id</td><td>课程限制条件组</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>clazz_id</td><td>bigint</td><td class="text-center">否</td><td>教学任务ID</td><td>edu_clazz.clazzes</td>  </tr>
<tr><td class="text-center">3</td><td>cur_count</td><td>integer</td><td class="text-center">否</td><td>当前人数</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>max_count</td><td>integer</td><td class="text-center">否</td><td>最大人数</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>parent_id</td><td>bigint</td><td class="text-center">是</td><td>上级组ID</td><td>edu_clazz.restrictions</td>  </tr>
<tr><td class="text-center">6</td><td>prime</td><td>boolean</td><td class="text-center">否</td><td>是否主要授课对象</td><td></td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_c2pllu9g7p0poy59op11nkab5</td><td>clazz_id&nbsp;</td><td>否</td>  </tr>
<tr><td>idx_i8g6bl3jpwldie38iiqgw4kes</td><td>parent_id&nbsp;</td><td>否</td>  </tr>
</table>
