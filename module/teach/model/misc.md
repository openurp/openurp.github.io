---
layout: page
title: 基础信息 其他
description: "基础信息其他"
categories: [model-1.0.0]
version: ["1.0.0"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 adminclasses

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>adminclasses</td><td>id</td><td>学生行政班级信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键</td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(20)</td><td>否</td><td>编码代码</td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(20)</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>4</td><td>abbreviation</td><td>varchar(255)</td><td>是</td><td>简称</td><td></td>  </tr>
<tr><td>5</td><td>grade</td><td>varchar(255)</td><td>是</td><td>年级,形式为yyyy-p</td><td></td>  </tr>
<tr><td>6</td><td>department_id</td><td>int4</td><td>否</td><td>院系 ID</td><td>departments</td>  </tr>
<tr><td>7</td><td>std_type_id</td><td>int4</td><td>否</td><td>学生类别 ID</td><td>xb_std_types</td>  </tr>
<tr><td>8</td><td>effective_at</td><td>timestamp</td><td>是</td><td>开始日期</td><td></td>  </tr>
<tr><td>9</td><td>invalid_at</td><td>timestamp</td><td>是</td><td>结束日期 结束日期包括在有效期内</td><td></td>  </tr>
<tr><td>10</td><td>plan_count</td><td>int4</td><td>是</td><td>计划人数</td><td></td>  </tr>
<tr><td>11</td><td>updated_at</td><td>timestamp</td><td>是</td><td>更新时间</td><td></td>  </tr>
<tr><td>12</td><td>remark</td><td>varchar(30)</td><td>是</td><td>备注</td><td></td>  </tr>
<tr><td>13</td><td>std_count</td><td>int4</td><td>是</td><td>学籍有效人数</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>adminclasses_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_3ng3xpek5pt1fcbeayouyp2es</td><td>code&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_phlgty31dgs34j364xix9g2xa</td><td>name&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 course_ability_rates

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>course_ability_rates</td><td>id</td><td>课程能力等级</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键</td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(20)</td><td>否</td><td>代码</td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(20)</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>4</td><td>en_name</td><td>varchar(100)</td><td>是</td><td>英文名称</td><td></td>  </tr>
<tr><td>5</td><td>begin_on</td><td>date</td><td>是</td><td>生效时间</td><td></td>  </tr>
<tr><td>6</td><td>end_on</td><td>date</td><td>是</td><td>失效时间</td><td></td>  </tr>
<tr><td>7</td><td>updated_at</td><td>timestamp</td><td>是</td><td>修改时间</td><td></td>  </tr>
<tr><td>8</td><td>remark</td><td>varchar(30)</td><td>是</td><td>备注</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>course_ability_rates_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_7js62yaxxyv6ga9htlekf7bav</td><td>name&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_ihcloqdo5h0okf4jchujnfilv</td><td>code&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 course_categories

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>course_categories</td><td>id</td><td>课程种类</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键</td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(20)</td><td>否</td><td>代码</td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(20)</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>4</td><td>en_name</td><td>varchar(100)</td><td>是</td><td>英文名称</td><td></td>  </tr>
<tr><td>5</td><td>begin_on</td><td>date</td><td>是</td><td>生效时间</td><td></td>  </tr>
<tr><td>6</td><td>end_on</td><td>date</td><td>是</td><td>失效时间</td><td></td>  </tr>
<tr><td>7</td><td>updated_at</td><td>timestamp</td><td>是</td><td>修改时间</td><td></td>  </tr>
<tr><td>8</td><td>remark</td><td>varchar(30)</td><td>是</td><td>备注</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>course_categories_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_2f852vsgkix9h35aukbasxq0x</td><td>code&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_nxksnnnkvgo1vca6ffhyfrpux</td><td>name&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 course_grades

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>course_grades</td><td>id</td><td>课程成绩实现</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键</td><td></td>  </tr>
<tr><td>2</td><td>course_id</td><td>int4</td><td>否</td><td>课程 ID</td><td>courses</td>  </tr>
<tr><td>3</td><td>lesson_no</td><td>varchar(255)</td><td>是</td><td>课程序号</td><td></td>  </tr>
<tr><td>4</td><td>course_take_type_id</td><td>int4</td><td>是</td><td>上课信息 修读类别 ID</td><td>course_take_types</td>  </tr>
<tr><td>5</td><td>course_type_id</td><td>int4</td><td>是</td><td>课程类别 ID</td><td>course_types</td>  </tr>
<tr><td>6</td><td>gp</td><td>float4</td><td>是</td><td>绩点</td><td></td>  </tr>
<tr><td>7</td><td>exam_mode_id</td><td>int4</td><td>是</td><td>考核方式 ID</td><td>exam_modes</td>  </tr>
<tr><td>8</td><td>remark</td><td>varchar(500)</td><td>是</td><td>备注</td><td></td>  </tr>
<tr><td>9</td><td>beyond_submit</td><td>bit</td><td>是</td><td>是否提交</td><td></td>  </tr>
<tr><td>10</td><td>exam_grade</td><td>bytea</td><td>是</td><td>指定的考试成绩</td><td></td>  </tr>
<tr><td>11</td><td>operator</td><td>varchar(255)</td><td>是</td><td>操作者</td><td></td>  </tr>
<tr><td>12</td><td>passed</td><td>bit</td><td>是</td><td>是否通过</td><td></td>  </tr>
<tr><td>13</td><td>person_percent</td><td>bit</td><td>是</td><td>个人百分比</td><td></td>  </tr>
<tr><td>14</td><td>published</td><td>bit</td><td>是</td><td>是否发布</td><td></td>  </tr>
<tr><td>15</td><td>score</td><td>float4</td><td>是</td><td>得分</td><td></td>  </tr>
<tr><td>16</td><td>score_text</td><td>varchar(255)</td><td>是</td><td>得分字面值</td><td></td>  </tr>
<tr><td>17</td><td>semester</td><td>bytea</td><td>是</td><td>学期</td><td></td>  </tr>
<tr><td>18</td><td>status</td><td>int4</td><td>是</td><td>成绩状态</td><td></td>  </tr>
<tr><td>19</td><td>std</td><td>bytea</td><td>是</td><td>学生</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>course_grades_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 course_hour_types

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>course_hour_types</td><td>id</td><td>课时类别代码</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键</td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(20)</td><td>否</td><td>代码</td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(20)</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>4</td><td>en_name</td><td>varchar(100)</td><td>是</td><td>英文名称</td><td></td>  </tr>
<tr><td>5</td><td>begin_on</td><td>date</td><td>是</td><td>生效时间</td><td></td>  </tr>
<tr><td>6</td><td>end_on</td><td>date</td><td>是</td><td>失效时间</td><td></td>  </tr>
<tr><td>7</td><td>updated_at</td><td>timestamp</td><td>是</td><td>修改时间</td><td></td>  </tr>
<tr><td>8</td><td>remark</td><td>varchar(30)</td><td>是</td><td>备注</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>course_hour_types_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_d6h8w719xlh0jdylutfg3ywxa</td><td>code&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_jmepldhg2t1hppd31oadbmyx3</td><td>name&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 course_hours

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>course_hours</td><td>id</td><td>课程分类课时信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键</td><td></td>  </tr>
<tr><td>2</td><td>period</td><td>int4</td><td>是</td><td>学时/总课时</td><td></td>  </tr>
<tr><td>3</td><td>week_hour</td><td>int4</td><td>是</td><td>周课时</td><td></td>  </tr>
<tr><td>4</td><td>weeks</td><td>int4</td><td>是</td><td>周数</td><td></td>  </tr>
<tr><td>5</td><td>course_hour_type_id</td><td>int4</td><td>否</td><td>courseHourType ID</td><td>course_hour_types</td>  </tr>
<tr><td>6</td><td>course_id</td><td>int4</td><td>否</td><td>课程 ID</td><td>courses</td>  </tr>
<tr><td>7</td><td>coursehour_id</td><td>int4</td><td>是</td><td></td><td>courses</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>course_hours_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 course_take_types

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>course_take_types</td><td>id</td><td>修课类别</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键</td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(20)</td><td>否</td><td>代码</td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(20)</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>4</td><td>en_name</td><td>varchar(100)</td><td>是</td><td>英文名称</td><td></td>  </tr>
<tr><td>5</td><td>begin_on</td><td>date</td><td>是</td><td>生效时间</td><td></td>  </tr>
<tr><td>6</td><td>end_on</td><td>date</td><td>是</td><td>失效时间</td><td></td>  </tr>
<tr><td>7</td><td>updated_at</td><td>timestamp</td><td>是</td><td>修改时间</td><td></td>  </tr>
<tr><td>8</td><td>remark</td><td>varchar(30)</td><td>是</td><td>备注</td><td></td>  </tr>
<tr><td>9</td><td>retake</td><td>bit</td><td>是</td><td>是否重修</td><td></td>  </tr>
<tr><td>10</td><td>exam</td><td>bit</td><td>是</td><td>是否考核</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>course_take_types_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_fgwbxogl105wdygubia4x0ak6</td><td>code&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_n17spalovk5c8j4xu5oi8aerx</td><td>name&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 course_types

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>course_types</td><td>id</td><td>课程类别</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键</td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(20)</td><td>否</td><td>代码</td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(20)</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>4</td><td>en_name</td><td>varchar(100)</td><td>是</td><td>英文名称</td><td></td>  </tr>
<tr><td>5</td><td>begin_on</td><td>date</td><td>是</td><td>生效时间</td><td></td>  </tr>
<tr><td>6</td><td>end_on</td><td>date</td><td>是</td><td>失效时间</td><td></td>  </tr>
<tr><td>7</td><td>updated_at</td><td>timestamp</td><td>是</td><td>修改时间</td><td></td>  </tr>
<tr><td>8</td><td>remark</td><td>varchar(30)</td><td>是</td><td>备注</td><td></td>  </tr>
<tr><td>9</td><td>theoretical</td><td>bit</td><td>是</td><td>是否理论课:true:理论课 false:实践课</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>course_types_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_fngi9siu21ndq00kc435oj2go</td><td>code&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_ovgh66bavcgkuh88gsebdexjk</td><td>name&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 courses

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>courses</td><td>id</td><td>课程基本信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键</td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(32)</td><td>否</td><td>课程代码</td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(222)</td><td>否</td><td>课程名称</td><td></td>  </tr>
<tr><td>4</td><td>eng_name</td><td>varchar(300)</td><td>是</td><td>课程英文名</td><td></td>  </tr>
<tr><td>5</td><td>education_id</td><td>int4</td><td>是</td><td>学历层次 ID</td><td>gb_educations</td>  </tr>
<tr><td>6</td><td>category_id</td><td>int4</td><td>是</td><td>课程种类代码 ID</td><td>course_categories</td>  </tr>
<tr><td>7</td><td>credits</td><td>float4</td><td>是</td><td>学分</td><td></td>  </tr>
<tr><td>8</td><td>period</td><td>int4</td><td>是</td><td>学时/总课时</td><td></td>  </tr>
<tr><td>9</td><td>week_hour</td><td>int4</td><td>是</td><td>周课时</td><td></td>  </tr>
<tr><td>10</td><td>weeks</td><td>int4</td><td>是</td><td>周数</td><td></td>  </tr>
<tr><td>11</td><td>department_id</td><td>int4</td><td>是</td><td>院系 ID</td><td>departments</td>  </tr>
<tr><td>12</td><td>establish_on</td><td>timestamp</td><td>是</td><td>设立时间</td><td></td>  </tr>
<tr><td>13</td><td>course_type_id</td><td>int4</td><td>是</td><td>建议课程类别 ID</td><td>course_types</td>  </tr>
<tr><td>14</td><td>exam_mode_id</td><td>int4</td><td>是</td><td>考试方式 ID</td><td>exam_modes</td>  </tr>
<tr><td>15</td><td>mark_style_id</td><td>int4</td><td>是</td><td>成绩记录方式 ID</td><td>score_mark_styles</td>  </tr>
<tr><td>16</td><td>enabled</td><td>bit</td><td>是</td><td>课程使用状态</td><td></td>  </tr>
<tr><td>17</td><td>remark</td><td>varchar(500)</td><td>是</td><td>课程备注</td><td></td>  </tr>
<tr><td>18</td><td>cal_gp</td><td>bit</td><td>是</td><td>calGp</td><td></td>  </tr>
<tr><td>19</td><td>stage</td><td>bit</td><td>是</td><td>stage</td><td></td>  </tr>
<tr><td>20</td><td>stage_num</td><td>int4</td><td>是</td><td>stageNum</td><td></td>  </tr>
<tr><td>21</td><td>suggest_textbook</td><td>varchar(255)</td><td>是</td><td>suggestTextbook</td><td></td>  </tr>
<tr><td>22</td><td>suggest_ref_books</td><td>varchar(255)</td><td>是</td><td>suggestRefBooks</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>courses_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_5o6x4fpafbywj4v2g0owhh11r</td><td>name&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_61og8rbqdd2y28rx2et5fdnxd</td><td>code&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 courses_majors

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>courses_majors</td><td>course_id,major_id</td><td>课程基本信息-针对专业</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>course_id</td><td>int4</td><td>否</td><td>课程基本信息 ID</td><td>courses</td>  </tr>
<tr><td>2</td><td>major_id</td><td>int4</td><td>否</td><td>专业 ID</td><td>majors</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>courses_majors_pkey</td><td>course_id&nbsp;major_id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 courses_prerequisites

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>courses_prerequisites</td><td>course_id,prerequisite_id</td><td>课程基本信息-先修课程</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>course_id</td><td>int4</td><td>否</td><td>课程基本信息 ID</td><td>courses</td>  </tr>
<tr><td>2</td><td>prerequisite_id</td><td>int4</td><td>否</td><td>课程基本信息 ID</td><td>courses</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>courses_prerequisites_pkey</td><td>course_id&nbsp;prerequisite_id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 courses_subcourses

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>courses_subcourses</td><td>course_id,subcourse_id</td><td>课程基本信息-subcourses</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>course_id</td><td>int4</td><td>否</td><td>课程基本信息 ID</td><td>courses</td>  </tr>
<tr><td>2</td><td>subcourse_id</td><td>int4</td><td>否</td><td>课程基本信息 ID</td><td>courses</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>courses_subcourses_pkey</td><td>course_id&nbsp;subcourse_id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 courses_xmajors

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>courses_xmajors</td><td>course_id,xmajor_id</td><td>课程基本信息-排除专业</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>course_id</td><td>int4</td><td>否</td><td>课程基本信息 ID</td><td>courses</td>  </tr>
<tr><td>2</td><td>xmajor_id</td><td>int4</td><td>否</td><td>专业 ID</td><td>majors</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>courses_xmajors_pkey</td><td>course_id&nbsp;xmajor_id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 direction_journals

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>direction_journals</td><td>id</td><td>专业方向建设过程</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键</td><td></td>  </tr>
<tr><td>2</td><td>direction_id</td><td>int4</td><td>是</td><td>专业方向 ID</td><td>directions</td>  </tr>
<tr><td>3</td><td>education_id</td><td>int4</td><td>是</td><td>培养层次 ID</td><td>gb_educations</td>  </tr>
<tr><td>4</td><td>depart_id</td><td>int4</td><td>是</td><td>部门 ID</td><td>departments</td>  </tr>
<tr><td>5</td><td>effective_at</td><td>timestamp</td><td>是</td><td>生效时间</td><td></td>  </tr>
<tr><td>6</td><td>invalid_at</td><td>timestamp</td><td>是</td><td>失效时间</td><td></td>  </tr>
<tr><td>7</td><td>remark</td><td>varchar(500)</td><td>是</td><td>备注</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>direction_journals_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 directions

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>directions</td><td>id</td><td>方向信息 专业领域</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键</td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(32)</td><td>否</td><td>专业方向编码</td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(100)</td><td>否</td><td>专业方向名称</td><td></td>  </tr>
<tr><td>4</td><td>eng_name</td><td>varchar(255)</td><td>是</td><td>专业方向英文名</td><td></td>  </tr>
<tr><td>5</td><td>effective_at</td><td>timestamp</td><td>是</td><td>生效时间</td><td></td>  </tr>
<tr><td>6</td><td>invalid_at</td><td>timestamp</td><td>是</td><td>失效时间</td><td></td>  </tr>
<tr><td>7</td><td>remark</td><td>varchar(500)</td><td>是</td><td>备注</td><td></td>  </tr>
<tr><td>8</td><td>major_id</td><td>int4</td><td>是</td><td>所属专业 ID</td><td>majors</td>  </tr>
<tr><td>9</td><td>direction_id</td><td>int4</td><td>是</td><td></td><td>majors</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>directions_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_36kpasgmsdh9xl8ls5s3e387h</td><td>name&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_90d4g7vk0kov7ohapyq9u844</td><td>code&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 exam_grades

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>exam_grades</td><td>id</td><td>考试成绩</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键</td><td></td>  </tr>
<tr><td>2</td><td>grade_type_id</td><td>int4</td><td>否</td><td>成绩类型 ID</td><td>grade_types</td>  </tr>
<tr><td>3</td><td>mark_style_id</td><td>int4</td><td>否</td><td>成绩记录方式 ID</td><td>score_mark_styles</td>  </tr>
<tr><td>4</td><td>exam_status_id</td><td>int4</td><td>否</td><td>考试情况 ID</td><td>exam_statuses</td>  </tr>
<tr><td>5</td><td>score</td><td>float4</td><td>是</td><td>得分</td><td></td>  </tr>
<tr><td>6</td><td>score_text</td><td>varchar(255)</td><td>是</td><td>得分字面值</td><td></td>  </tr>
<tr><td>7</td><td>course_grade_id</td><td>int4</td><td>否</td><td>对应的课程成绩 ID</td><td>course_grades</td>  </tr>
<tr><td>8</td><td>status</td><td>int4</td><td>是</td><td>成绩状态</td><td></td>  </tr>
<tr><td>9</td><td>passed</td><td>bit</td><td>是</td><td>是否通过</td><td></td>  </tr>
<tr><td>10</td><td>operator</td><td>varchar(255)</td><td>是</td><td>操作者</td><td></td>  </tr>
<tr><td>11</td><td>percent</td><td>int4</td><td>是</td><td>百分比描述</td><td></td>  </tr>
<tr><td>12</td><td>beyond_submit</td><td>bit</td><td>是</td><td>是否提交</td><td></td>  </tr>
<tr><td>13</td><td>examgrade_id</td><td>int4</td><td>是</td><td></td><td>course_grades</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>exam_grades_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 exam_modes

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>exam_modes</td><td>id</td><td>考核方式</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键</td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(20)</td><td>否</td><td>代码</td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(20)</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>4</td><td>en_name</td><td>varchar(100)</td><td>是</td><td>英文名称</td><td></td>  </tr>
<tr><td>5</td><td>begin_on</td><td>date</td><td>是</td><td>生效时间</td><td></td>  </tr>
<tr><td>6</td><td>end_on</td><td>date</td><td>是</td><td>失效时间</td><td></td>  </tr>
<tr><td>7</td><td>updated_at</td><td>timestamp</td><td>是</td><td>修改时间</td><td></td>  </tr>
<tr><td>8</td><td>remark</td><td>varchar(30)</td><td>是</td><td>备注</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>exam_modes_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_dr9y97eyvqq2td350riahnvkb</td><td>name&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_r6joowy1dni4gljtoe92v2uhs</td><td>code&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 exam_statuses

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>exam_statuses</td><td>id</td><td>考试情况</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键</td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(20)</td><td>否</td><td>代码</td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(20)</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>4</td><td>en_name</td><td>varchar(100)</td><td>是</td><td>英文名称</td><td></td>  </tr>
<tr><td>5</td><td>begin_on</td><td>date</td><td>是</td><td>生效时间</td><td></td>  </tr>
<tr><td>6</td><td>end_on</td><td>date</td><td>是</td><td>失效时间</td><td></td>  </tr>
<tr><td>7</td><td>updated_at</td><td>timestamp</td><td>是</td><td>修改时间</td><td></td>  </tr>
<tr><td>8</td><td>remark</td><td>varchar(30)</td><td>是</td><td>备注</td><td></td>  </tr>
<tr><td>9</td><td>attend</td><td>bit</td><td>是</td><td>是否参加考试</td><td></td>  </tr>
<tr><td>10</td><td>need_attend_delay</td><td>bit</td><td>是</td><td>是否需要参加下一次缓考</td><td></td>  </tr>
<tr><td>11</td><td>inputable</td><td>bit</td><td>是</td><td>能否录入成绩</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>exam_statuses_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_5gfghiygjvl020irvnwv5dhbs</td><td>name&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_jkwl9gx5i72i9xkycc76x68so</td><td>code&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 exam_types

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>exam_types</td><td>id</td><td>考试类型</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键</td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(20)</td><td>否</td><td>代码</td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(20)</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>4</td><td>en_name</td><td>varchar(100)</td><td>是</td><td>英文名称</td><td></td>  </tr>
<tr><td>5</td><td>begin_on</td><td>date</td><td>是</td><td>生效时间</td><td></td>  </tr>
<tr><td>6</td><td>end_on</td><td>date</td><td>是</td><td>失效时间</td><td></td>  </tr>
<tr><td>7</td><td>updated_at</td><td>timestamp</td><td>是</td><td>修改时间</td><td></td>  </tr>
<tr><td>8</td><td>remark</td><td>varchar(30)</td><td>是</td><td>备注</td><td></td>  </tr>
<tr><td>9</td><td>grade_type_id</td><td>int4</td><td>否</td><td>参加这类考试获得的成绩的类型 ID</td><td>grade_types</td>  </tr>
<tr><td>10</td><td>delay</td><td>bit</td><td>是</td><td>是否缓考类型</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>exam_types_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_b45j7kamdkrhm9qd2ufgbiyfl</td><td>code&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_ht7ty8niviwm13nlsiey7c366</td><td>name&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 grade_types

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>grade_types</td><td>id</td><td>成绩类型</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键</td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(20)</td><td>否</td><td>代码</td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(20)</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>4</td><td>en_name</td><td>varchar(100)</td><td>是</td><td>英文名称</td><td></td>  </tr>
<tr><td>5</td><td>begin_on</td><td>date</td><td>是</td><td>生效时间</td><td></td>  </tr>
<tr><td>6</td><td>end_on</td><td>date</td><td>是</td><td>失效时间</td><td></td>  </tr>
<tr><td>7</td><td>updated_at</td><td>timestamp</td><td>是</td><td>修改时间</td><td></td>  </tr>
<tr><td>8</td><td>remark</td><td>varchar(30)</td><td>是</td><td>备注</td><td></td>  </tr>
<tr><td>9</td><td>short_name</td><td>varchar(255)</td><td>是</td><td>简名</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>grade_types_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_faeo4dhd557drhv7chrj5y0qg</td><td>name&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_ssv6qvkbkbx6455gsmptkc54e</td><td>code&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 habilitations

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>habilitations</td><td>id</td><td>授课资格</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键</td><td></td>  </tr>
<tr><td>2</td><td>teacher_id</td><td>int4</td><td>是</td><td>教师 ID</td><td>teachers</td>  </tr>
<tr><td>3</td><td>effective_on</td><td>date</td><td>是</td><td>生效日期</td><td></td>  </tr>
<tr><td>4</td><td>invalid_on</td><td>date</td><td>是</td><td>失效日期</td><td></td>  </tr>
<tr><td>5</td><td>qualified</td><td>bit</td><td>是</td><td>是否合格</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>habilitations_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 major_journals

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>major_journals</td><td>id</td><td>专业建设过程</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键</td><td></td>  </tr>
<tr><td>2</td><td>major_id</td><td>int4</td><td>是</td><td>专业 ID</td><td>majors</td>  </tr>
<tr><td>3</td><td>discipline_code</td><td>varchar(50)</td><td>否</td><td>教育部代码</td><td></td>  </tr>
<tr><td>4</td><td>category_id</td><td>int4</td><td>是</td><td>学科门类 ID</td><td>jb_discipline_categories</td>  </tr>
<tr><td>5</td><td>duration</td><td>float4</td><td>是</td><td>修读年限</td><td></td>  </tr>
<tr><td>6</td><td>education_id</td><td>int4</td><td>是</td><td>培养层次 ID</td><td>gb_educations</td>  </tr>
<tr><td>7</td><td>depart_id</td><td>int4</td><td>是</td><td>部门 ID</td><td>departments</td>  </tr>
<tr><td>8</td><td>effective_at</td><td>timestamp</td><td>是</td><td>生效时间</td><td></td>  </tr>
<tr><td>9</td><td>invalid_at</td><td>timestamp</td><td>是</td><td>失效时间</td><td></td>  </tr>
<tr><td>10</td><td>remark</td><td>varchar(255)</td><td>是</td><td>备注</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>major_journals_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_j5ykvat2sonh5c4sqh53qdam0</td><td>discipline_code&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 majors

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>majors</td><td>id</td><td>专业</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键</td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(20)</td><td>否</td><td>专业编码</td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(20)</td><td>否</td><td>专业名称</td><td></td>  </tr>
<tr><td>4</td><td>project_id</td><td>int4</td><td>是</td><td>项目 ID</td><td>projects</td>  </tr>
<tr><td>5</td><td>category_id</td><td>int4</td><td>是</td><td>学科门类 ID</td><td>jb_discipline_categories</td>  </tr>
<tr><td>6</td><td>duration</td><td>float4</td><td>是</td><td>修读年限</td><td></td>  </tr>
<tr><td>7</td><td>effective_at</td><td>timestamp</td><td>是</td><td>生效时间</td><td></td>  </tr>
<tr><td>8</td><td>invalid_at</td><td>timestamp</td><td>是</td><td>失效时间</td><td></td>  </tr>
<tr><td>9</td><td>remark</td><td>varchar(30)</td><td>是</td><td>备注</td><td></td>  </tr>
<tr><td>10</td><td>abbreviation</td><td>varchar(255)</td><td>是</td><td>简称</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>majors_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_2y2r71qxp7j6qki8lj639of4y</td><td>code&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_cswbxeshklrip6gyd5vebixm7</td><td>name&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 project_classrooms

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>project_classrooms</td><td>id</td><td>项目教室配置</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键</td><td></td>  </tr>
<tr><td>2</td><td>room_id</td><td>int4</td><td>是</td><td>教室 ID</td><td>rooms</td>  </tr>
<tr><td>3</td><td>project_id</td><td>int4</td><td>否</td><td>project ID</td><td>projects</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>project_classrooms_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 project_classrooms_departs

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>project_classrooms_departs</td><td>project_classroom_id,depart_id</td><td>项目教室配置-固定使用部门</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>project_classroom_id</td><td>int4</td><td>否</td><td>项目教室配置 ID</td><td>project_classrooms</td>  </tr>
<tr><td>2</td><td>depart_id</td><td>int4</td><td>否</td><td>null ID</td><td>departments</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>project_classrooms_departs_pkey</td><td>project_classroom_id&nbsp;depart_id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 project_codes

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>project_codes</td><td>id</td><td>ProjectCode</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键</td><td></td>  </tr>
<tr><td>2</td><td>project_id</td><td>int4</td><td>否</td><td>project ID</td><td>projects</td>  </tr>
<tr><td>3</td><td>meta_id</td><td>int4</td><td>否</td><td>meta ID</td><td>code_metas</td>  </tr>
<tr><td>4</td><td>code_id</td><td>int4</td><td>否</td><td>codeId</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>project_codes_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 project_configs

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>project_configs</td><td>id</td><td>项目配置</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键</td><td></td>  </tr>
<tr><td>2</td><td>project_id</td><td>int4</td><td>否</td><td>项目 ID</td><td>projects</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>project_configs_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 project_properties

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>project_properties</td><td>id</td><td>项目配置属性</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键</td><td></td>  </tr>
<tr><td>2</td><td>name</td><td>varchar(20)</td><td>否</td><td>配置项</td><td></td>  </tr>
<tr><td>3</td><td>config_id</td><td>int4</td><td>是</td><td>项目配置 ID</td><td>project_configs</td>  </tr>
<tr><td>4</td><td>value</td><td>varchar(255)</td><td>否</td><td>值</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>project_properties_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_deltq1v4voebflwff6elesunn</td><td>name&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 projects

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>projects</td><td>id</td><td>项目</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键</td><td></td>  </tr>
<tr><td>2</td><td>name</td><td>varchar(100)</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>3</td><td>school_id</td><td>int4</td><td>否</td><td>适用学校 ID</td><td>schools</td>  </tr>
<tr><td>4</td><td>calendar_id</td><td>int4</td><td>否</td><td>使用校历 ID</td><td>calendars</td>  </tr>
<tr><td>5</td><td>description</td><td>varchar(500)</td><td>是</td><td>描述</td><td></td>  </tr>
<tr><td>6</td><td>minor</td><td>bit</td><td>是</td><td>是否辅修</td><td></td>  </tr>
<tr><td>7</td><td>begin_on</td><td>date</td><td>是</td><td>生效日期</td><td></td>  </tr>
<tr><td>8</td><td>end_on</td><td>date</td><td>是</td><td>失效日期</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>projects_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_1e447b96pedrvtxw44ot4qxem</td><td>name&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 projects_campuses

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>projects_campuses</td><td></td><td>项目-校区列表</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>project_id</td><td>int4</td><td>否</td><td>项目 ID</td><td>projects</td>  </tr>
<tr><td>2</td><td>campus_id</td><td>int4</td><td>否</td><td>null ID</td><td>campuses</td>  </tr>
</table>

 

### 表格 projects_departments

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>projects_departments</td><td></td><td>项目-部门列表</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>project_id</td><td>int4</td><td>否</td><td>项目 ID</td><td>projects</td>  </tr>
<tr><td>2</td><td>department_id</td><td>int4</td><td>否</td><td>null ID</td><td>departments</td>  </tr>
</table>

 

### 表格 projects_educations

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>projects_educations</td><td></td><td>项目-学历层次列表</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>project_id</td><td>int4</td><td>否</td><td>项目 ID</td><td>projects</td>  </tr>
<tr><td>2</td><td>education_id</td><td>int4</td><td>否</td><td>null ID</td><td>gb_educations</td>  </tr>
</table>

 

### 表格 projects_labels

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>projects_labels</td><td></td><td>项目-学生分类列表</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>project_id</td><td>int4</td><td>否</td><td>项目 ID</td><td>projects</td>  </tr>
<tr><td>2</td><td>std_label_id</td><td>int4</td><td>否</td><td>学生分类标签 ID</td><td>xb_std_labels</td>  </tr>
</table>

 

### 表格 projects_time_settings

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>projects_time_settings</td><td></td><td>项目-小节设置</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>project_id</td><td>int4</td><td>否</td><td>项目 ID</td><td>projects</td>  </tr>
<tr><td>2</td><td>time_setting_id</td><td>int4</td><td>否</td><td>null ID</td><td>time_settings</td>  </tr>
</table>

 

### 表格 projects_types

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>projects_types</td><td></td><td>项目-学生类别列表</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>project_id</td><td>int4</td><td>否</td><td>项目 ID</td><td>projects</td>  </tr>
<tr><td>2</td><td>std_type_id</td><td>int4</td><td>否</td><td>学生类别 ID</td><td>xb_std_types</td>  </tr>
</table>

 

### 表格 score_mark_styles

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>score_mark_styles</td><td>id</td><td>成绩记录方式</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键</td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(20)</td><td>否</td><td>代码</td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(20)</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>4</td><td>en_name</td><td>varchar(100)</td><td>是</td><td>英文名称</td><td></td>  </tr>
<tr><td>5</td><td>begin_on</td><td>date</td><td>是</td><td>生效时间</td><td></td>  </tr>
<tr><td>6</td><td>end_on</td><td>date</td><td>是</td><td>失效时间</td><td></td>  </tr>
<tr><td>7</td><td>updated_at</td><td>timestamp</td><td>是</td><td>修改时间</td><td></td>  </tr>
<tr><td>8</td><td>remark</td><td>varchar(30)</td><td>是</td><td>备注</td><td></td>  </tr>
<tr><td>9</td><td>num_style</td><td>bit</td><td>是</td><td>是否为数字类型 是否以数字方式显示成绩，默认为false表示以等级方式显示成绩</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>score_mark_styles_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_4gnrdyn2nli5asgb0xvqrhelc</td><td>code&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_ryvpiwcvanfk76v7s20mkm1pe</td><td>name&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 std_people

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>std_people</td><td>id</td><td>学生基本信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键</td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(32)</td><td>否</td><td>人员编码</td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(20)</td><td>否</td><td>姓名</td><td></td>  </tr>
<tr><td>4</td><td>eng_name</td><td>varchar(255)</td><td>是</td><td>英文名</td><td></td>  </tr>
<tr><td>5</td><td>oldname</td><td>varchar(255)</td><td>是</td><td>曾用名</td><td></td>  </tr>
<tr><td>6</td><td>gender</td><td>bytea</td><td>否</td><td>性别</td><td></td>  </tr>
<tr><td>7</td><td>birthday</td><td>date</td><td>否</td><td>出生年月</td><td></td>  </tr>
<tr><td>8</td><td>id_type_id</td><td>int4</td><td>是</td><td>证件类型 身份证/护照等 ID</td><td>xb_id_types</td>  </tr>
<tr><td>9</td><td>country_id</td><td>int4</td><td>是</td><td>国家地区 ID</td><td>gb_countries</td>  </tr>
<tr><td>10</td><td>idcard</td><td>varchar(255)</td><td>否</td><td>身份证</td><td></td>  </tr>
<tr><td>11</td><td>nation_id</td><td>int4</td><td>是</td><td>民族 留学生使用外国民族 ID</td><td>gb_nations</td>  </tr>
<tr><td>12</td><td>political_affiliation_id</td><td>int4</td><td>是</td><td>政治面貌 不适用留学生 ID</td><td>gb_political_affiliations</td>  </tr>
<tr><td>13</td><td>join_on</td><td>date</td><td>是</td><td>入团(党)时间</td><td></td>  </tr>
<tr><td>14</td><td>ancestral_addr</td><td>bytea</td><td>是</td><td>籍贯</td><td></td>  </tr>
<tr><td>15</td><td>charactor</td><td>varchar(255)</td><td>是</td><td>特长爱好以及个人说明</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>std_people_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_dr6u60ufsx2eq26d0joo3l0fw</td><td>birthday&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_h5voagtqw58qlu2m9ukou7qhh</td><td>code&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_k1eei116d85idjm258698sf0a</td><td>name&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_lbt35bqh16wywt9rlc09h27mf</td><td>idcard&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_ougc5y625we49pc30cifwypdq</td><td>gender&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 student_journals

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>student_journals</td><td>id</td><td>学籍状态日志</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键</td><td></td>  </tr>
<tr><td>2</td><td>std_id</td><td>int4</td><td>是</td><td>学生 ID</td><td>students</td>  </tr>
<tr><td>3</td><td>grade</td><td>varchar(255)</td><td>否</td><td>年级</td><td></td>  </tr>
<tr><td>4</td><td>department_id</td><td>int4</td><td>是</td><td>管理院系 ID</td><td>departments</td>  </tr>
<tr><td>5</td><td>major_id</td><td>int4</td><td>是</td><td>专业 ID</td><td>majors</td>  </tr>
<tr><td>6</td><td>direction_id</td><td>int4</td><td>是</td><td>方向 ID</td><td>directions</td>  </tr>
<tr><td>7</td><td>adminclass_id</td><td>int4</td><td>是</td><td>行政班级 ID</td><td>adminclasses</td>  </tr>
<tr><td>8</td><td>inschool</td><td>bit</td><td>是</td><td>是否在校</td><td></td>  </tr>
<tr><td>9</td><td>status_id</td><td>int4</td><td>是</td><td>学籍状态 ID</td><td>xb_std_statuses</td>  </tr>
<tr><td>10</td><td>begin_on</td><td>date</td><td>是</td><td>起始日期</td><td></td>  </tr>
<tr><td>11</td><td>end_on</td><td>date</td><td>是</td><td>结束日期</td><td></td>  </tr>
<tr><td>12</td><td>remark</td><td>varchar(2000)</td><td>是</td><td>备注</td><td></td>  </tr>
<tr><td>13</td><td>journal_id</td><td>int4</td><td>是</td><td></td><td>students</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>student_journals_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_c7khwwlni4wy4orv7wk1x8wi3</td><td>grade&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 students

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>students</td><td>id</td><td>学籍信息实现</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键</td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(32)</td><td>否</td><td>学号</td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(20)</td><td>否</td><td>姓名</td><td></td>  </tr>
<tr><td>4</td><td>eng_name</td><td>varchar(255)</td><td>是</td><td>英文名</td><td></td>  </tr>
<tr><td>5</td><td>gender</td><td>bytea</td><td>否</td><td>性别</td><td></td>  </tr>
<tr><td>6</td><td>grade</td><td>varchar(255)</td><td>否</td><td>年级 表示现在年级，不同于入学时间</td><td></td>  </tr>
<tr><td>7</td><td>department_id</td><td>int4</td><td>是</td><td>管理院系 行政管理院系 ID</td><td>departments</td>  </tr>
<tr><td>8</td><td>major_id</td><td>int4</td><td>是</td><td>专业 当前修读专业 ID</td><td>majors</td>  </tr>
<tr><td>9</td><td>direction_id</td><td>int4</td><td>是</td><td>方向 当前修读方向 ID</td><td>directions</td>  </tr>
<tr><td>10</td><td>major_depart_id</td><td>int4</td><td>是</td><td>专业所在院系 ID</td><td>departments</td>  </tr>
<tr><td>11</td><td>type1_id</td><td>int4</td><td>是</td><td>学生类别 所在项目内的学生类别 ID</td><td>xb_std_types</td>  </tr>
<tr><td>12</td><td>campus_id</td><td>int4</td><td>是</td><td>校区 ID</td><td>campuses</td>  </tr>
<tr><td>13</td><td>duration</td><td>float4</td><td>是</td><td>学制 学习年限（允许0.5年出现）</td><td></td>  </tr>
<tr><td>14</td><td>registed</td><td>bit</td><td>是</td><td>是否有学籍</td><td></td>  </tr>
<tr><td>15</td><td>enroll_on</td><td>date</td><td>是</td><td>入学报到日期</td><td></td>  </tr>
<tr><td>16</td><td>regist_on</td><td>date</td><td>是</td><td>学籍生效日期</td><td></td>  </tr>
<tr><td>17</td><td>graduate_on</td><td>date</td><td>是</td><td>应毕业时间 预计毕业日期</td><td></td>  </tr>
<tr><td>18</td><td>adminclass_id</td><td>int4</td><td>是</td><td>行政班级 ID</td><td>adminclasses</td>  </tr>
<tr><td>19</td><td>remark</td><td>varchar(2000)</td><td>是</td><td>备注</td><td></td>  </tr>
<tr><td>20</td><td>study_type_id</td><td>int4</td><td>是</td><td>学习形式 全日制/业余/函授 ID</td><td>gb_study_types</td>  </tr>
<tr><td>21</td><td>tutor_id</td><td>int4</td><td>是</td><td>导师 ID</td><td>teachers</td>  </tr>
<tr><td>22</td><td>person_id</td><td>int4</td><td>是</td><td>基本信息 ID</td><td>std_people</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>students_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_2ywwufkbld4t2tgs7rqf3c8u4</td><td>name&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_ac1gjjlhhxsqd30fhb61ts84k</td><td>grade&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_eqa1d4jiyg5m5rnuja7ifgw73</td><td>code&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_lxotv2bkrbuklnp0v40ctfcbr</td><td>gender&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 teacher_journals

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>teacher_journals</td><td>id</td><td>教师日志信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键</td><td></td>  </tr>
<tr><td>2</td><td>teacher_id</td><td>int4</td><td>是</td><td>教师 ID</td><td>teachers</td>  </tr>
<tr><td>3</td><td>department_id</td><td>int4</td><td>是</td><td>部门 ID</td><td>departments</td>  </tr>
<tr><td>4</td><td>title_id</td><td>int4</td><td>是</td><td>职称 ID</td><td>gb_teacher_titles</td>  </tr>
<tr><td>5</td><td>education_id</td><td>int4</td><td>是</td><td>学历 ID</td><td>gb_educations</td>  </tr>
<tr><td>6</td><td>degree_id</td><td>int4</td><td>是</td><td>学位 ID</td><td>gb_degrees</td>  </tr>
<tr><td>7</td><td>tutor_type_id</td><td>int4</td><td>是</td><td>导师类别 ID</td><td>xb_tutor_types</td>  </tr>
<tr><td>8</td><td>begin_on</td><td>date</td><td>是</td><td>起始日期</td><td></td>  </tr>
<tr><td>9</td><td>end_on</td><td>date</td><td>是</td><td>结束日期</td><td></td>  </tr>
<tr><td>10</td><td>remark</td><td>varchar(255)</td><td>是</td><td>备注</td><td></td>  </tr>
<tr><td>11</td><td>journal_id</td><td>int4</td><td>是</td><td></td><td>teachers</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>teacher_journals_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 teachers

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>teachers</td><td>id</td><td>教师信息默认实现</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键</td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(32)</td><td>否</td><td>编码 职工号</td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(20)</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>4</td><td>person_id</td><td>int8</td><td>是</td><td>人员信息 ID</td><td>people</td>  </tr>
<tr><td>5</td><td>department_id</td><td>int4</td><td>是</td><td>部门 ID</td><td>departments</td>  </tr>
<tr><td>6</td><td>parttime_depart_id</td><td>int4</td><td>是</td><td>兼职部门 ID</td><td>departments</td>  </tr>
<tr><td>7</td><td>title_id</td><td>int4</td><td>是</td><td>职称 ID</td><td>gb_teacher_titles</td>  </tr>
<tr><td>8</td><td>teacher_type_id</td><td>int4</td><td>是</td><td>教职工类别 ID</td><td>xb_teacher_types</td>  </tr>
<tr><td>9</td><td>education_id</td><td>int4</td><td>是</td><td>学历层次 ID</td><td>gb_educations</td>  </tr>
<tr><td>10</td><td>graduate_on</td><td>date</td><td>是</td><td>毕业日期</td><td></td>  </tr>
<tr><td>11</td><td>degree</td><td>bytea</td><td>是</td><td>学位</td><td></td>  </tr>
<tr><td>12</td><td>degree_award_on</td><td>date</td><td>是</td><td>学位授予年月</td><td></td>  </tr>
<tr><td>13</td><td>school</td><td>varchar(255)</td><td>是</td><td>毕业学校</td><td></td>  </tr>
<tr><td>14</td><td>tutor_award_on</td><td>date</td><td>是</td><td>研导任职年月</td><td></td>  </tr>
<tr><td>15</td><td>teaching</td><td>bit</td><td>是</td><td>是否任课</td><td></td>  </tr>
<tr><td>16</td><td>tutor_type_id</td><td>int4</td><td>是</td><td>导师类别 ID</td><td>xb_tutor_types</td>  </tr>
<tr><td>17</td><td>effective_at</td><td>date</td><td>是</td><td>任职开始日期</td><td></td>  </tr>
<tr><td>18</td><td>invalid_at</td><td>date</td><td>是</td><td>任职结束日期</td><td></td>  </tr>
<tr><td>19</td><td>remark</td><td>varchar(500)</td><td>是</td><td>备注</td><td></td>  </tr>
<tr><td>20</td><td>unit</td><td>varchar(255)</td><td>是</td><td>从何单位聘任</td><td></td>  </tr>
<tr><td>21</td><td>unit_type_id</td><td>int4</td><td>是</td><td>聘任单位的类别 ID</td><td>xb_teacher_unit_types</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>teachers_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_bbaju4xbspyfj6kq6ma5vn8ix</td><td>name&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_lmg2qx967u1knxjscfxomathn</td><td>code&nbsp;</td><td>是</td>  </tr>
</table>
