---
layout: page
title: 人事基本信息 基本信息
description: "人事基本信息基本信息"
categories: [model-0.0.2]
version: ["0.0.2"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 duty_infoes

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>duty_infoes</td><td>id</td><td>教职工职务信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>staff_id</td><td>int8</td><td>否</td><td>教职工ID</td><td>staffs</td>  </tr>
<tr><td>2</td><td>begin_on</td><td>date</td><td>否</td><td>生效日期</td><td></td>  </tr>
<tr><td>3</td><td>duty_type_id</td><td>int4</td><td>否</td><td>职务类别ID</td><td>duty_types</td>  </tr>
<tr><td>4</td><td>end_on</td><td>date</td><td>是</td><td>失效日期</td><td></td>  </tr>
<tr><td>5</td><td>duty_grade_id</td><td>int4</td><td>否</td><td>职务等级ID</td><td>duty_grades</td>  </tr>
<tr><td>6</td><td>name</td><td>varchar</td><td>是</td><td>名称</td><td></td>  </tr>
<tr><td>7</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>duty_infoes_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 education_infoes

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>education_infoes</td><td>id</td><td>学习经历</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>school</td><td>varchar</td><td>是</td><td>毕业院校</td><td></td>  </tr>
<tr><td>2</td><td>begin_on</td><td>date</td><td>否</td><td>开始时间</td><td></td>  </tr>
<tr><td>3</td><td>staff_id</td><td>int8</td><td>否</td><td>教职工ID</td><td>staffs</td>  </tr>
<tr><td>4</td><td>degree_id</td><td>int4</td><td>是</td><td>学位ID</td><td>degrees</td>  </tr>
<tr><td>5</td><td>end_on</td><td>date</td><td>是</td><td>结束时间</td><td></td>  </tr>
<tr><td>6</td><td>certificate_no</td><td>varchar</td><td>是</td><td>学位证书</td><td></td>  </tr>
<tr><td>7</td><td>education_degree_id</td><td>int4</td><td>是</td><td>学历ID</td><td>education_degrees</td>  </tr>
<tr><td>8</td><td>content</td><td>varchar</td><td>是</td><td>学生内容</td><td></td>  </tr>
<tr><td>9</td><td>remark</td><td>varchar</td><td>是</td><td>备注</td><td></td>  </tr>
<tr><td>10</td><td>major</td><td>varchar</td><td>是</td><td>专业</td><td></td>  </tr>
<tr><td>11</td><td>witness</td><td>varchar</td><td>是</td><td>证明人</td><td></td>  </tr>
<tr><td>12</td><td>duration</td><td>float4</td><td>否</td><td>学制</td><td></td>  </tr>
<tr><td>13</td><td>study_type_id</td><td>int4</td><td>是</td><td>学习形式ID</td><td>study_types</td>  </tr>
<tr><td>14</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>education_infoes_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 family_members

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>family_members</td><td>id</td><td>家庭成员</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>staff_id</td><td>int8</td><td>否</td><td>教职工ID</td><td>staffs</td>  </tr>
<tr><td>2</td><td>political_status_id</td><td>int4</td><td>否</td><td>政治面貌ID</td><td>political_statuses</td>  </tr>
<tr><td>3</td><td>health_status_id</td><td>int4</td><td>否</td><td>健康状况ID</td><td>health_statuses</td>  </tr>
<tr><td>4</td><td>birthday</td><td>date</td><td>是</td><td>出生日期</td><td></td>  </tr>
<tr><td>5</td><td>country_id</td><td>int4</td><td>否</td><td>国籍/地区ID</td><td>countries</td>  </tr>
<tr><td>6</td><td>id_type_id</td><td>int4</td><td>是</td><td>证件类型ID</td><td>id_types</td>  </tr>
<tr><td>7</td><td>annual_income</td><td>float4</td><td>否</td><td>年收入</td><td></td>  </tr>
<tr><td>8</td><td>job_status_id</td><td>int4</td><td>否</td><td>从业状况ID</td><td>job_statuses</td>  </tr>
<tr><td>9</td><td>family_relationship_id</td><td>int4</td><td>否</td><td>亲属关系ID</td><td>family_relationships</td>  </tr>
<tr><td>10</td><td>name</td><td>varchar</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>11</td><td>code</td><td>varchar</td><td>是</td><td>代码</td><td></td>  </tr>
<tr><td>12</td><td>mobile</td><td>varchar</td><td>是</td><td>联系电话</td><td></td>  </tr>
<tr><td>13</td><td>title_id</td><td>int4</td><td>是</td><td>专业技术职务级别ID</td><td>professional_titles</td>  </tr>
<tr><td>14</td><td>job</td><td>varchar</td><td>是</td><td>工作</td><td></td>  </tr>
<tr><td>15</td><td>email</td><td>varchar</td><td>是</td><td>邮箱</td><td></td>  </tr>
<tr><td>16</td><td>work_place</td><td>varchar</td><td>是</td><td>工作地点</td><td></td>  </tr>
<tr><td>17</td><td>nation_id</td><td>int4</td><td>否</td><td>民族ID</td><td>nations</td>  </tr>
<tr><td>18</td><td>sid</td><td>varchar</td><td>否</td><td>证件号码</td><td></td>  </tr>
<tr><td>19</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>family_members_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 healths

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>healths</td><td>id</td><td>健康状况</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>staff_id</td><td>int8</td><td>是</td><td>教职工ID</td><td>staffs</td>  </tr>
<tr><td>2</td><td>health_status_id</td><td>int4</td><td>是</td><td>健康状况ID</td><td>health_statuses</td>  </tr>
<tr><td>3</td><td>weight</td><td>float4</td><td>否</td><td>体重</td><td></td>  </tr>
<tr><td>4</td><td>blood_type_id</td><td>int4</td><td>是</td><td>血型ID</td><td>blood_types</td>  </tr>
<tr><td>5</td><td>height</td><td>float4</td><td>否</td><td>身高</td><td></td>  </tr>
<tr><td>6</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>healths_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 post_infoes

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>post_infoes</td><td>id</td><td>教职工岗位信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>staff_id</td><td>int8</td><td>否</td><td>教职工ID</td><td>staffs</td>  </tr>
<tr><td>2</td><td>begin_on</td><td>date</td><td>否</td><td>生效日期</td><td></td>  </tr>
<tr><td>3</td><td>end_on</td><td>date</td><td>是</td><td>失效日期</td><td></td>  </tr>
<tr><td>4</td><td>post_type_id</td><td>int4</td><td>否</td><td>岗位类别ID</td><td>post_types</td>  </tr>
<tr><td>5</td><td>parttime</td><td>bool</td><td>否</td><td>是否兼职</td><td></td>  </tr>
<tr><td>6</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td>7</td><td>post_grade_id</td><td>int4</td><td>否</td><td>岗位等级ID</td><td>post_grades</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>post_infoes_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 staff_states

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>staff_states</td><td>id</td><td>教工状态日志</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>staff_id</td><td>int8</td><td>否</td><td>教职工ID</td><td>staffs</td>  </tr>
<tr><td>2</td><td>begin_on</td><td>date</td><td>否</td><td>生效日期</td><td></td>  </tr>
<tr><td>3</td><td>end_on</td><td>date</td><td>是</td><td>失效日期</td><td></td>  </tr>
<tr><td>4</td><td>department_id</td><td>int4</td><td>否</td><td>部门ID</td><td>departments</td>  </tr>
<tr><td>5</td><td>status_id</td><td>int4</td><td>否</td><td>在职状态ID</td><td>work_statuses</td>  </tr>
<tr><td>6</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>staff_states_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 staffs

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>staffs</td><td>id</td><td>教职工信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>employ_type_id</td><td>int4</td><td>否</td><td>用人形式ID</td><td>employ_types</td>  </tr>
<tr><td>2</td><td>updated_at</td><td>timestamp</td><td>是</td><td>更新时间</td><td></td>  </tr>
<tr><td>3</td><td>work_start_on</td><td>date</td><td>否</td><td>参加工作日期</td><td></td>  </tr>
<tr><td>4</td><td>registed</td><td>bool</td><td>否</td><td>是否在编</td><td></td>  </tr>
<tr><td>5</td><td>staff_type_id</td><td>int4</td><td>是</td><td>教职工类别ID</td><td>staff_types</td>  </tr>
<tr><td>6</td><td>state_id</td><td>int8</td><td>是</td><td>在职状态ID</td><td>staff_states</td>  </tr>
<tr><td>7</td><td>employ_on</td><td>date</td><td>否</td><td>来校日期</td><td></td>  </tr>
<tr><td>8</td><td>code</td><td>varchar</td><td>否</td><td>代码</td><td></td>  </tr>
<tr><td>9</td><td>source_type_id</td><td>int4</td><td>是</td><td>教职工来源ID</td><td>staff_source_types</td>  </tr>
<tr><td>10</td><td>person_id</td><td>int8</td><td>否</td><td>人员信息ID</td><td>people</td>  </tr>
<tr><td>11</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>staffs_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 title_infoes

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>title_infoes</td><td>id</td><td>职称信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>staff_id</td><td>int8</td><td>否</td><td>教职工ID</td><td>staffs</td>  </tr>
<tr><td>2</td><td>begin_on</td><td>date</td><td>否</td><td>生效日期</td><td></td>  </tr>
<tr><td>3</td><td>end_on</td><td>date</td><td>是</td><td>失效日期</td><td></td>  </tr>
<tr><td>4</td><td>title_id</td><td>int4</td><td>否</td><td>职称ID</td><td>professional_titles</td>  </tr>
<tr><td>5</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>title_infoes_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 tutor_infoes

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>tutor_infoes</td><td>id</td><td>导师信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>staff_id</td><td>int8</td><td>否</td><td>教职工ID</td><td>staffs</td>  </tr>
<tr><td>2</td><td>begin_on</td><td>date</td><td>否</td><td>生效日期</td><td></td>  </tr>
<tr><td>3</td><td>end_on</td><td>date</td><td>是</td><td>失效日期</td><td></td>  </tr>
<tr><td>4</td><td>tutor_type_id</td><td>int4</td><td>否</td><td>导师类型ID</td><td>tutor_types</td>  </tr>
<tr><td>5</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>tutor_infoes_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 work_infoes

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>work_infoes</td><td>id</td><td>工作经历</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>work_content</td><td>varchar</td><td>是</td><td>工作内容</td><td></td>  </tr>
<tr><td>2</td><td>staff_id</td><td>int8</td><td>否</td><td>教职工ID</td><td>staffs</td>  </tr>
<tr><td>3</td><td>begin_on</td><td>date</td><td>否</td><td>生效日期</td><td></td>  </tr>
<tr><td>4</td><td>end_on</td><td>date</td><td>是</td><td>失效日期</td><td></td>  </tr>
<tr><td>5</td><td>admin_position</td><td>varchar</td><td>是</td><td>党政职务</td><td></td>  </tr>
<tr><td>6</td><td>title_id</td><td>int4</td><td>是</td><td>专业技术职务ID</td><td>professional_titles</td>  </tr>
<tr><td>7</td><td>remark</td><td>varchar</td><td>是</td><td>备注</td><td></td>  </tr>
<tr><td>8</td><td>work_place</td><td>varchar</td><td>否</td><td>工作地点</td><td></td>  </tr>
<tr><td>9</td><td>witness</td><td>varchar</td><td>是</td><td>证明人</td><td></td>  </tr>
<tr><td>10</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>work_infoes_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>
