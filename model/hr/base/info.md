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



### 表格 duty_infoes 教职工职务信息

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>duty_infoes</td><td>id</td><td>教职工职务信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>duty_grade_id</td><td>integer</td><td class="text-center">否</td><td>职务等级ID</td><td>code_gb.duty_grades</td>  </tr>
<tr><td class="text-center">4</td><td>duty_type_id</td><td>integer</td><td class="text-center">否</td><td>职务类别ID</td><td>code_gb.duty_types</td>  </tr>
<tr><td class="text-center">5</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>staff_id</td><td>bigint</td><td class="text-center">否</td><td>教职工ID</td><td>hr_base.staffs</td>  </tr>
</table>



### 表格 education_infoes 学习经历

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>education_infoes</td><td>id</td><td>学习经历</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>开始时间</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>certificate_no</td><td>varchar(50)</td><td class="text-center">否</td><td>学位证书</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>contents</td><td>varchar(255)</td><td class="text-center">否</td><td>学生内容</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>degree_id</td><td>integer</td><td class="text-center">否</td><td>学位ID</td><td>code_gb.degrees</td>  </tr>
<tr><td class="text-center">6</td><td>duration</td><td>float4</td><td class="text-center">否</td><td>学制</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>education_degree_id</td><td>integer</td><td class="text-center">否</td><td>学历ID</td><td>code_gb.education_degrees</td>  </tr>
<tr><td class="text-center">8</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>结束时间</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>major</td><td>varchar(100)</td><td class="text-center">否</td><td>专业</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>remark</td><td>varchar(255)</td><td class="text-center">否</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>school</td><td>varchar(200)</td><td class="text-center">否</td><td>毕业院校</td><td></td>  </tr>
<tr><td class="text-center">12</td><td>staff_id</td><td>bigint</td><td class="text-center">否</td><td>教职工ID</td><td>hr_base.staffs</td>  </tr>
<tr><td class="text-center">13</td><td>study_type_id</td><td>integer</td><td class="text-center">否</td><td>学习形式ID</td><td>code_gb.study_types</td>  </tr>
<tr><td class="text-center">14</td><td>witness</td><td>varchar(255)</td><td class="text-center">否</td><td>证明人</td><td></td>  </tr>
</table>



### 表格 family_members 家庭成员

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>family_members</td><td>id</td><td>家庭成员</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>annual_income</td><td>float4</td><td class="text-center">否</td><td>年收入</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>birthday</td><td>date</td><td class="text-center">否</td><td>出生日期</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>code</td><td>varchar(255)</td><td class="text-center">否</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>country_id</td><td>integer</td><td class="text-center">否</td><td>国籍/地区ID</td><td>code_gb.countries</td>  </tr>
<tr><td class="text-center">6</td><td>email</td><td>varchar(255)</td><td class="text-center">否</td><td>邮箱</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>family_relationship_id</td><td>integer</td><td class="text-center">否</td><td>亲属关系ID</td><td>code_gb.family_relationships</td>  </tr>
<tr><td class="text-center">8</td><td>health_status_id</td><td>integer</td><td class="text-center">否</td><td>健康状况ID</td><td>code_gb.health_statuses</td>  </tr>
<tr><td class="text-center">9</td><td>id_type_id</td><td>integer</td><td class="text-center">否</td><td>证件类型ID</td><td>code_gb.id_types</td>  </tr>
<tr><td class="text-center">10</td><td>job</td><td>varchar(255)</td><td class="text-center">否</td><td>工作</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>job_status_id</td><td>integer</td><td class="text-center">否</td><td>从业状况ID</td><td>code_gb.job_statuses</td>  </tr>
<tr><td class="text-center">12</td><td>mobile</td><td>varchar(255)</td><td class="text-center">否</td><td>联系电话</td><td></td>  </tr>
<tr><td class="text-center">13</td><td>name</td><td>varchar(50)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">14</td><td>nation_id</td><td>integer</td><td class="text-center">否</td><td>民族ID</td><td>code_gb.nations</td>  </tr>
<tr><td class="text-center">15</td><td>political_status_id</td><td>integer</td><td class="text-center">否</td><td>政治面貌ID</td><td>code_gb.political_statuses</td>  </tr>
<tr><td class="text-center">16</td><td>sid</td><td>varchar(50)</td><td class="text-center">否</td><td>证件号码</td><td></td>  </tr>
<tr><td class="text-center">17</td><td>staff_id</td><td>bigint</td><td class="text-center">否</td><td>教职工ID</td><td>hr_base.staffs</td>  </tr>
<tr><td class="text-center">18</td><td>title_id</td><td>integer</td><td class="text-center">否</td><td>专业技术职务级别ID</td><td>code_gb.professional_titles</td>  </tr>
<tr><td class="text-center">19</td><td>work_place</td><td>varchar(255)</td><td class="text-center">否</td><td>工作地点</td><td></td>  </tr>
</table>



### 表格 healths 健康状况

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>healths</td><td>id</td><td>健康状况</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>blood_type_id</td><td>integer</td><td class="text-center">否</td><td>血型ID</td><td>code_hb.blood_types</td>  </tr>
<tr><td class="text-center">3</td><td>health_status_id</td><td>integer</td><td class="text-center">否</td><td>健康状况ID</td><td>code_gb.health_statuses</td>  </tr>
<tr><td class="text-center">4</td><td>height</td><td>float4</td><td class="text-center">否</td><td>身高</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>staff_id</td><td>bigint</td><td class="text-center">否</td><td>教职工ID</td><td>hr_base.staffs</td>  </tr>
<tr><td class="text-center">6</td><td>weight</td><td>float4</td><td class="text-center">否</td><td>体重</td><td></td>  </tr>
</table>



### 表格 post_infoes 教职工岗位信息

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>post_infoes</td><td>id</td><td>教职工岗位信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>parttime</td><td>boolean</td><td class="text-center">否</td><td>是否兼职</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>post_grade_id</td><td>integer</td><td class="text-center">否</td><td>岗位等级ID</td><td>code_gb.post_grades</td>  </tr>
<tr><td class="text-center">6</td><td>post_type_id</td><td>integer</td><td class="text-center">否</td><td>岗位类别ID</td><td>code_gb.post_types</td>  </tr>
<tr><td class="text-center">7</td><td>staff_id</td><td>bigint</td><td class="text-center">否</td><td>教职工ID</td><td>hr_base.staffs</td>  </tr>
</table>



### 表格 staff_states 教工状态日志

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>staff_states</td><td>id</td><td>教工状态日志</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>department_id</td><td>integer</td><td class="text-center">否</td><td>部门ID</td><td>base.departments</td>  </tr>
<tr><td class="text-center">4</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>staff_id</td><td>bigint</td><td class="text-center">否</td><td>教职工ID</td><td>hr_base.staffs</td>  </tr>
<tr><td class="text-center">6</td><td>status_id</td><td>integer</td><td class="text-center">否</td><td>在职状态ID</td><td>code_hb.work_statuses</td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_n9haglj7eo6bwl5w0uxkhu7vp</td><td>staff_id&nbsp;</td><td>否</td>  </tr>
</table>

### 表格 staffs 教职工信息

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>staffs</td><td>id</td><td>教职工信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>code</td><td>varchar(30)</td><td class="text-center">否</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>employ_on</td><td>date</td><td class="text-center">否</td><td>来校日期</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>employ_type_id</td><td>integer</td><td class="text-center">否</td><td>用人形式ID</td><td>code_gb.employ_types</td>  </tr>
<tr><td class="text-center">5</td><td>person_id</td><td>bigint</td><td class="text-center">否</td><td>人员信息ID</td><td>base.people</td>  </tr>
<tr><td class="text-center">6</td><td>registed</td><td>boolean</td><td class="text-center">否</td><td>是否在编</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>source_type_id</td><td>integer</td><td class="text-center">否</td><td>教职工来源ID</td><td>code_hb.staff_source_types</td>  </tr>
<tr><td class="text-center">8</td><td>staff_type_id</td><td>integer</td><td class="text-center">否</td><td>教职工类别ID</td><td>code_hb.staff_types</td>  </tr>
<tr><td class="text-center">9</td><td>state_id</td><td>bigint</td><td class="text-center">否</td><td>在职状态ID</td><td>hr_base.staff_states</td>  </tr>
<tr><td class="text-center">10</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>work_start_on</td><td>date</td><td class="text-center">否</td><td>参加工作日期</td><td></td>  </tr>
</table>



### 表格 title_infoes 职称信息

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>title_infoes</td><td>id</td><td>职称信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>staff_id</td><td>bigint</td><td class="text-center">否</td><td>教职工ID</td><td>hr_base.staffs</td>  </tr>
<tr><td class="text-center">5</td><td>title_id</td><td>integer</td><td class="text-center">否</td><td>职称ID</td><td>code_gb.professional_titles</td>  </tr>
</table>



### 表格 tutor_infoes 导师信息

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>tutor_infoes</td><td>id</td><td>导师信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>staff_id</td><td>bigint</td><td class="text-center">否</td><td>教职工ID</td><td>hr_base.staffs</td>  </tr>
<tr><td class="text-center">5</td><td>tutor_type_id</td><td>integer</td><td class="text-center">否</td><td>导师类型ID</td><td>code_hb.tutor_types</td>  </tr>
</table>



### 表格 work_infoes 工作经历

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>work_infoes</td><td>id</td><td>工作经历</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>admin_position</td><td>varchar(255)</td><td class="text-center">否</td><td>党政职务</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>remark</td><td>varchar(255)</td><td class="text-center">否</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>staff_id</td><td>bigint</td><td class="text-center">否</td><td>教职工ID</td><td>hr_base.staffs</td>  </tr>
<tr><td class="text-center">7</td><td>title_id</td><td>integer</td><td class="text-center">否</td><td>专业技术职务ID</td><td>code_gb.professional_titles</td>  </tr>
<tr><td class="text-center">8</td><td>witness</td><td>varchar(255)</td><td class="text-center">否</td><td>证明人</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>work_content</td><td>varchar(255)</td><td class="text-center">否</td><td>工作内容</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>work_place</td><td>varchar(255)</td><td class="text-center">否</td><td>工作地点</td><td></td>  </tr>
</table>


