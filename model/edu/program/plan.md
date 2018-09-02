---
layout: page
title: 培养方案 培养计划
description: "培养方案培养计划"
categories: [model-1.0.0]
version: ["1.0.0"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}


### 关系图 1. 专业培养计划
  * 关系图
  
![专业培养计划](images/major.png)


### 关系图 2. 公共课计划
  * 关系图
  
![公共课计划](images/share.png)


### 关系图 3. 个人计划
  * 关系图
  
![个人计划](images/std_plan.png)



### 表格 major_course_groups

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>major_course_groups</td><td>id</td><td>专业计划课程组</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>plan_id</td><td>int8</td><td>否</td><td>计划ID</td><td>major_plans</td>  </tr>
<tr><td>2</td><td>group_num</td><td>int2</td><td>否</td><td>要求完成组数</td><td></td>  </tr>
<tr><td>3</td><td>alias</td><td>varchar</td><td>是</td><td>自定义别名</td><td></td>  </tr>
<tr><td>4</td><td>course_type_id</td><td>int4</td><td>否</td><td>课程类别ID</td><td>xb_course_types</td>  </tr>
<tr><td>5</td><td>course_num</td><td>int2</td><td>否</td><td>要求门数</td><td></td>  </tr>
<tr><td>6</td><td>name</td><td>varchar</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>7</td><td>term_credits</td><td>varchar</td><td>否</td><td>学期学分分布</td><td></td>  </tr>
<tr><td>8</td><td>credits</td><td>float4</td><td>否</td><td>要求学分</td><td></td>  </tr>
<tr><td>9</td><td>remark</td><td>varchar</td><td>是</td><td>备注</td><td></td>  </tr>
<tr><td>10</td><td>direction_id</td><td>int8</td><td>是</td><td>该组针对的专业方向ID</td><td>directions</td>  </tr>
<tr><td>11</td><td>indexno</td><td>varchar</td><td>否</td><td>索引号</td><td></td>  </tr>
<tr><td>12</td><td>parent_id</td><td>int8</td><td>是</td><td>上级组ID</td><td>major_course_groups</td>  </tr>
<tr><td>13</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>major_course_groups_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 major_course_subs

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>major_course_subs</td><td>id</td><td>专业替代课程</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>std_type_id</td><td>int4</td><td>是</td><td>学生类别ID</td><td>xb_std_types</td>  </tr>
<tr><td>2</td><td>updated_at</td><td>timestamp</td><td>否</td><td>更新时间</td><td></td>  </tr>
<tr><td>3</td><td>to_grade</td><td>varchar</td><td>否</td><td>截至年级</td><td></td>  </tr>
<tr><td>4</td><td>department_id</td><td>int4</td><td>是</td><td>院系ID</td><td>departments</td>  </tr>
<tr><td>5</td><td>from_grade</td><td>varchar</td><td>否</td><td>起始年级</td><td></td>  </tr>
<tr><td>6</td><td>major_id</td><td>int8</td><td>是</td><td>适用专业ID</td><td>majors</td>  </tr>
<tr><td>7</td><td>direction_id</td><td>int8</td><td>是</td><td>适用方向ID</td><td>directions</td>  </tr>
<tr><td>8</td><td>project_id</td><td>int4</td><td>否</td><td>项目ID</td><td>projects</td>  </tr>
<tr><td>9</td><td>education_id</td><td>int4</td><td>否</td><td>培养层次ID</td><td>xb_educations</td>  </tr>
<tr><td>10</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>major_course_subs_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 major_course_subs_news

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>major_course_subs_news</td><td>major_course_substitution_id,course_id</td><td>专业替代课程-新课程</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>course_id</td><td>int8</td><td>否</td><td>课程基本信息ID</td><td>courses</td>  </tr>
<tr><td>2</td><td>major_course_substitution_id</td><td>int8</td><td>否</td><td>专业替代课程ID</td><td>major_course_subs</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>major_course_subs_news_pkey</td><td>major_course_substitution_id&nbsp;course_id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 major_course_subs_olds

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>major_course_subs_olds</td><td>major_course_substitution_id,course_id</td><td>专业替代课程-原课程</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>course_id</td><td>int8</td><td>否</td><td>课程基本信息ID</td><td>courses</td>  </tr>
<tr><td>2</td><td>major_course_substitution_id</td><td>int8</td><td>否</td><td>专业替代课程ID</td><td>major_course_subs</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>major_course_subs_olds_pkey</td><td>major_course_substitution_id&nbsp;course_id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 major_plan_courses

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>major_plan_courses</td><td>id</td><td>专业计划课程</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>weekstate</td><td>int8</td><td>否</td><td>开课周</td><td></td>  </tr>
<tr><td>2</td><td>compulsory</td><td>bool</td><td>否</td><td>是否必修</td><td></td>  </tr>
<tr><td>3</td><td>terms</td><td>int4</td><td>否</td><td>开课学期</td><td></td>  </tr>
<tr><td>4</td><td>group_id</td><td>int8</td><td>否</td><td>课程组ID</td><td>major_course_groups</td>  </tr>
<tr><td>5</td><td>course_id</td><td>int8</td><td>否</td><td>课程ID</td><td>courses</td>  </tr>
<tr><td>6</td><td>department_id</td><td>int4</td><td>否</td><td>开课部门ID</td><td>departments</td>  </tr>
<tr><td>7</td><td>remark</td><td>varchar</td><td>是</td><td>备注</td><td></td>  </tr>
<tr><td>8</td><td>exam_mode_id</td><td>int4</td><td>否</td><td>考核方式ID</td><td>xb_exam_modes</td>  </tr>
<tr><td>9</td><td>suggest_terms</td><td>int4</td><td>否</td><td>建议修读学期</td><td></td>  </tr>
<tr><td>10</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>major_plan_courses_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 major_plans

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>major_plans</td><td>id</td><td>专业培养计划</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>begin_on</td><td>date</td><td>否</td><td>生效日期</td><td></td>  </tr>
<tr><td>2</td><td>updated_at</td><td>timestamp</td><td>否</td><td>更新时间</td><td></td>  </tr>
<tr><td>3</td><td>end_on</td><td>date</td><td>否</td><td>失效日期</td><td></td>  </tr>
<tr><td>4</td><td>end_term</td><td>int2</td><td>否</td><td>结束学期</td><td></td>  </tr>
<tr><td>5</td><td>state</td><td>int4</td><td>否</td><td>审核状态</td><td></td>  </tr>
<tr><td>6</td><td>start_term</td><td>int2</td><td>否</td><td>起始学期</td><td></td>  </tr>
<tr><td>7</td><td>remark</td><td>varchar</td><td>是</td><td>备注</td><td></td>  </tr>
<tr><td>8</td><td>credits</td><td>float4</td><td>否</td><td>要求学分</td><td></td>  </tr>
<tr><td>9</td><td>program_id</td><td>int8</td><td>否</td><td>培养方案ID</td><td>programs</td>  </tr>
<tr><td>10</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>major_plans_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 share_course_groups

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>share_course_groups</td><td>id</td><td>公共共享课程组</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>plan_id</td><td>int8</td><td>否</td><td>计划ID</td><td>share_plans</td>  </tr>
<tr><td>2</td><td>group_num</td><td>int2</td><td>否</td><td>要求完成组数</td><td></td>  </tr>
<tr><td>3</td><td>course_type_id</td><td>int4</td><td>否</td><td>课程类别ID</td><td>xb_course_types</td>  </tr>
<tr><td>4</td><td>course_num</td><td>int2</td><td>否</td><td>要求门数</td><td></td>  </tr>
<tr><td>5</td><td>course_ability_rate_id</td><td>int4</td><td>是</td><td>要求能力等级ID</td><td>xb_course_ability_rates</td>  </tr>
<tr><td>6</td><td>name</td><td>varchar</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>7</td><td>term_credits</td><td>varchar</td><td>否</td><td>学期学分分布</td><td></td>  </tr>
<tr><td>8</td><td>credits</td><td>float4</td><td>否</td><td>要求学分</td><td></td>  </tr>
<tr><td>9</td><td>remark</td><td>varchar</td><td>是</td><td>备注</td><td></td>  </tr>
<tr><td>10</td><td>indexno</td><td>varchar</td><td>否</td><td>索引号</td><td></td>  </tr>
<tr><td>11</td><td>parent_id</td><td>int8</td><td>是</td><td>上级组ID</td><td>share_course_groups</td>  </tr>
<tr><td>12</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>13</td><td>language_id</td><td>int4</td><td>是</td><td>要求外语语种ID</td><td>languages</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>share_course_groups_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 share_plan_courses

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>share_plan_courses</td><td>id</td><td>公共共享课程组课程</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>weekstate</td><td>int8</td><td>否</td><td>开课周</td><td></td>  </tr>
<tr><td>2</td><td>compulsory</td><td>bool</td><td>否</td><td>是否必修</td><td></td>  </tr>
<tr><td>3</td><td>terms</td><td>int4</td><td>否</td><td>开课学期</td><td></td>  </tr>
<tr><td>4</td><td>group_id</td><td>int8</td><td>否</td><td>课程组ID</td><td>share_course_groups</td>  </tr>
<tr><td>5</td><td>course_id</td><td>int8</td><td>否</td><td>课程ID</td><td>courses</td>  </tr>
<tr><td>6</td><td>department_id</td><td>int4</td><td>否</td><td>开课部门ID</td><td>departments</td>  </tr>
<tr><td>7</td><td>remark</td><td>varchar</td><td>是</td><td>备注</td><td></td>  </tr>
<tr><td>8</td><td>exam_mode_id</td><td>int4</td><td>否</td><td>考核方式ID</td><td>xb_exam_modes</td>  </tr>
<tr><td>9</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>share_plan_courses_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 share_plans

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>share_plans</td><td>id</td><td>公共共享计划</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>updated_at</td><td>timestamp</td><td>否</td><td>更新时间</td><td></td>  </tr>
<tr><td>2</td><td>begin_on</td><td>date</td><td>否</td><td>生效日期</td><td></td>  </tr>
<tr><td>3</td><td>end_on</td><td>date</td><td>否</td><td>失效日期</td><td></td>  </tr>
<tr><td>4</td><td>to_grade</td><td>varchar</td><td>否</td><td>截止适用年级</td><td></td>  </tr>
<tr><td>5</td><td>state</td><td>int4</td><td>否</td><td>审核状态</td><td></td>  </tr>
<tr><td>6</td><td>end_term</td><td>int2</td><td>否</td><td>结束学期</td><td></td>  </tr>
<tr><td>7</td><td>start_term</td><td>int2</td><td>否</td><td>起始学期</td><td></td>  </tr>
<tr><td>8</td><td>name</td><td>varchar</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>9</td><td>from_grade</td><td>varchar</td><td>否</td><td>起始适用年级</td><td></td>  </tr>
<tr><td>10</td><td>project_id</td><td>int4</td><td>否</td><td>项目ID</td><td>projects</td>  </tr>
<tr><td>11</td><td>credits</td><td>float4</td><td>否</td><td>要求学分</td><td></td>  </tr>
<tr><td>12</td><td>remark</td><td>varchar</td><td>是</td><td>备注</td><td></td>  </tr>
<tr><td>13</td><td>education_id</td><td>int4</td><td>否</td><td>培养层次ID</td><td>xb_educations</td>  </tr>
<tr><td>14</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>share_plans_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 std_course_groups

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>std_course_groups</td><td>id</td><td>学生共享课程组</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>group_num</td><td>int2</td><td>否</td><td>要求完成组数</td><td></td>  </tr>
<tr><td>2</td><td>plan_id</td><td>int8</td><td>否</td><td>计划ID</td><td>std_plans</td>  </tr>
<tr><td>3</td><td>course_type_id</td><td>int4</td><td>否</td><td>课程类别ID</td><td>xb_course_types</td>  </tr>
<tr><td>4</td><td>course_num</td><td>int2</td><td>否</td><td>要求门数</td><td></td>  </tr>
<tr><td>5</td><td>name</td><td>varchar</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>6</td><td>term_credits</td><td>varchar</td><td>否</td><td>学期学分分布</td><td></td>  </tr>
<tr><td>7</td><td>credits</td><td>float4</td><td>否</td><td>要求学分</td><td></td>  </tr>
<tr><td>8</td><td>remark</td><td>varchar</td><td>是</td><td>备注</td><td></td>  </tr>
<tr><td>9</td><td>indexno</td><td>varchar</td><td>否</td><td>索引号</td><td></td>  </tr>
<tr><td>10</td><td>parent_id</td><td>int8</td><td>是</td><td>上级组ID</td><td>std_course_groups</td>  </tr>
<tr><td>11</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>std_course_groups_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 std_course_subs

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>std_course_subs</td><td>id</td><td>学生替代课程</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>updated_at</td><td>timestamp</td><td>否</td><td>更新时间</td><td></td>  </tr>
<tr><td>2</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>3</td><td>std_id</td><td>int8</td><td>否</td><td>学生ID</td><td>students</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>std_course_subs_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 std_course_subs_news

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>std_course_subs_news</td><td>std_course_substitution_id,course_id</td><td>学生替代课程-新课程</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>course_id</td><td>int8</td><td>否</td><td>课程基本信息ID</td><td>courses</td>  </tr>
<tr><td>2</td><td>std_course_substitution_id</td><td>int8</td><td>否</td><td>学生替代课程ID</td><td>std_course_subs</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>std_course_subs_news_pkey</td><td>std_course_substitution_id&nbsp;course_id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 std_course_subs_olds

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>std_course_subs_olds</td><td>std_course_substitution_id,course_id</td><td>学生替代课程-原课程</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>course_id</td><td>int8</td><td>否</td><td>课程基本信息ID</td><td>courses</td>  </tr>
<tr><td>2</td><td>std_course_substitution_id</td><td>int8</td><td>否</td><td>学生替代课程ID</td><td>std_course_subs</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>std_course_subs_olds_pkey</td><td>std_course_substitution_id&nbsp;course_id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 std_plan_courses

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>std_plan_courses</td><td>id</td><td>学生共享课程组课程</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>compulsory</td><td>bool</td><td>否</td><td>是否必修</td><td></td>  </tr>
<tr><td>2</td><td>terms</td><td>int4</td><td>否</td><td>开课学期</td><td></td>  </tr>
<tr><td>3</td><td>group_id</td><td>int8</td><td>否</td><td>课程组ID</td><td>std_course_groups</td>  </tr>
<tr><td>4</td><td>course_id</td><td>int8</td><td>否</td><td>课程ID</td><td>courses</td>  </tr>
<tr><td>5</td><td>remark</td><td>varchar</td><td>是</td><td>备注</td><td></td>  </tr>
<tr><td>6</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>std_plan_courses_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 std_plans

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>std_plans</td><td>id</td><td>个人计划</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>begin_on</td><td>date</td><td>否</td><td>生效日期</td><td></td>  </tr>
<tr><td>2</td><td>updated_at</td><td>timestamp</td><td>否</td><td>更新时间</td><td></td>  </tr>
<tr><td>3</td><td>end_on</td><td>date</td><td>否</td><td>失效日期</td><td></td>  </tr>
<tr><td>4</td><td>end_term</td><td>int2</td><td>否</td><td>结束学期</td><td></td>  </tr>
<tr><td>5</td><td>state</td><td>int4</td><td>否</td><td>审核状态</td><td></td>  </tr>
<tr><td>6</td><td>start_term</td><td>int2</td><td>否</td><td>起始学期</td><td></td>  </tr>
<tr><td>7</td><td>remark</td><td>varchar</td><td>是</td><td>备注</td><td></td>  </tr>
<tr><td>8</td><td>credits</td><td>float4</td><td>否</td><td>要求学分</td><td></td>  </tr>
<tr><td>9</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>10</td><td>std_id</td><td>int8</td><td>否</td><td>学生ID</td><td>students</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>std_plans_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>