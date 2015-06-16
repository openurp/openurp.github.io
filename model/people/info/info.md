---
layout: page
title: 人员扩展信息 全部
description: "人员扩展信息全部"
categories: [model-0.0.1]
version: ["0.0.1"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 family_finances

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>family_finances</td><td>id</td><td>家庭经济状况</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td>2</td><td>person_id</td><td>int8</td><td>否</td><td>人员信息ID</td><td>people</td>  </tr>
<tr><td>3</td><td>family_category_id</td><td>int4</td><td>否</td><td>家庭类别ID</td><td>family_categories</td>  </tr>
<tr><td>4</td><td>difficulty_cause_id</td><td>int4</td><td>否</td><td>困难原因ID</td><td>difficulty_causes</td>  </tr>
<tr><td>5</td><td>difficulty_degree_id</td><td>int4</td><td>否</td><td>困难程度ID</td><td>difficulty_degrees</td>  </tr>
<tr><td>6</td><td>total_num</td><td>int4</td><td>是</td><td>家庭人口</td><td></td>  </tr>
<tr><td>7</td><td>labor_num</td><td>int4</td><td>是</td><td>劳动力人口</td><td></td>  </tr>
<tr><td>8</td><td>supported_num</td><td>int4</td><td>是</td><td>赡养人口</td><td></td>  </tr>
<tr><td>9</td><td>mini_security</td><td>bool</td><td>是</td><td>是否低保</td><td></td>  </tr>
<tr><td>10</td><td>monthly_income</td><td>float4</td><td>是</td><td>家庭人均月收入</td><td></td>  </tr>
<tr><td>11</td><td>minimum_security</td><td>float4</td><td>是</td><td>就学地低保线</td><td></td>  </tr>
<tr><td>12</td><td>income_source</td><td>varchar</td><td>是</td><td>家庭主要收入来源</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>family_finances_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
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
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td>2</td><td>name</td><td>varchar</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>3</td><td>en_name</td><td>varchar</td><td>否</td><td>英文名</td><td></td>  </tr>
<tr><td>4</td><td>person_id</td><td>int8</td><td>否</td><td>人员信息ID</td><td>people</td>  </tr>
<tr><td>5</td><td>family_relationship_id</td><td>int4</td><td>否</td><td>亲属关系ID</td><td>family_relationships</td>  </tr>
<tr><td>6</td><td>id_type_id</td><td>int4</td><td>否</td><td>证件类型ID</td><td>id_types</td>  </tr>
<tr><td>7</td><td>sid</td><td>varchar</td><td>否</td><td>证件号码</td><td></td>  </tr>
<tr><td>8</td><td>birthday</td><td>date</td><td>是</td><td>出生日期</td><td></td>  </tr>
<tr><td>9</td><td>political_status_id</td><td>int4</td><td>否</td><td>政治面貌ID</td><td>political_statuses</td>  </tr>
<tr><td>10</td><td>job_status_id</td><td>int4</td><td>否</td><td>从业状况ID</td><td>job_statuses</td>  </tr>
<tr><td>11</td><td>email</td><td>varchar</td><td>是</td><td>邮箱</td><td></td>  </tr>
<tr><td>12</td><td>mobile</td><td>varchar</td><td>是</td><td>联系电话</td><td></td>  </tr>
<tr><td>13</td><td>job</td><td>varchar</td><td>是</td><td>工作</td><td></td>  </tr>
<tr><td>14</td><td>nation_id</td><td>int4</td><td>否</td><td>民族ID</td><td>nations</td>  </tr>
<tr><td>15</td><td>country_id</td><td>int4</td><td>否</td><td>国籍/地区ID</td><td>countries</td>  </tr>
<tr><td>16</td><td>health_status_id</td><td>int4</td><td>否</td><td>健康状况ID</td><td>health_statuses</td>  </tr>
<tr><td>17</td><td>tech_position_id</td><td>int4</td><td>否</td><td>专业技术职务ID</td><td>professional_titles</td>  </tr>
<tr><td>18</td><td>work_place</td><td>varchar</td><td>是</td><td>工作地点</td><td></td>  </tr>
<tr><td>19</td><td>annual_income</td><td>float4</td><td>是</td><td>年收入</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>family_members_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 finance_accounts

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>finance_accounts</td><td>id</td><td>账户信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td>2</td><td>person_id</td><td>int8</td><td>否</td><td>人员信息ID</td><td>people</td>  </tr>
<tr><td>3</td><td>bank_account</td><td>varchar</td><td>是</td><td>银行账户</td><td></td>  </tr>
<tr><td>4</td><td>campus_card</td><td>varchar</td><td>是</td><td>一卡通</td><td></td>  </tr>
<tr><td>5</td><td>socail_security_no</td><td>varchar</td><td>是</td><td>社保卡号</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>finance_accounts_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
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
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td>2</td><td>person_id</td><td>int8</td><td>否</td><td>人员信息ID</td><td>people</td>  </tr>
<tr><td>3</td><td>health_status_id</td><td>int4</td><td>是</td><td>健康状况ID</td><td>health_statuses</td>  </tr>
<tr><td>4</td><td>blood_type_id</td><td>int4</td><td>是</td><td>血型ID</td><td>blood_types</td>  </tr>
<tr><td>5</td><td>height</td><td>float4</td><td>是</td><td>身高</td><td></td>  </tr>
<tr><td>6</td><td>weight</td><td>float4</td><td>是</td><td>体重</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>healths_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 study_histories

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>study_histories</td><td>id</td><td>学习经历</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td>2</td><td>person_id</td><td>int8</td><td>否</td><td>人员信息ID</td><td>people</td>  </tr>
<tr><td>3</td><td>education_degree_id</td><td>int4</td><td>是</td><td>学历ID</td><td>education_degrees</td>  </tr>
<tr><td>4</td><td>degree_id</td><td>int4</td><td>是</td><td>学位ID</td><td>degrees</td>  </tr>
<tr><td>5</td><td>discipline_category_id</td><td>int4</td><td>是</td><td>学科门类ID</td><td>discipline_categories</td>  </tr>
<tr><td>6</td><td>study_type_id</td><td>int4</td><td>是</td><td>学习形式ID</td><td>study_types</td>  </tr>
<tr><td>7</td><td>graduate_from</td><td>varchar</td><td>是</td><td>毕业院校</td><td></td>  </tr>
<tr><td>8</td><td>degree_award_by</td><td>varchar</td><td>是</td><td>授予学位单位</td><td></td>  </tr>
<tr><td>9</td><td>major</td><td>varchar</td><td>是</td><td>专业</td><td></td>  </tr>
<tr><td>10</td><td>direction</td><td>varchar</td><td>是</td><td>专业方向</td><td></td>  </tr>
<tr><td>11</td><td>duration</td><td>float4</td><td>是</td><td>学制</td><td></td>  </tr>
<tr><td>12</td><td>begin_on</td><td>date</td><td>是</td><td>开始时间</td><td></td>  </tr>
<tr><td>13</td><td>end_on</td><td>date</td><td>是</td><td>结束时间</td><td></td>  </tr>
<tr><td>14</td><td>first</td><td>bool</td><td>否</td><td>是否第一学历</td><td></td>  </tr>
<tr><td>15</td><td>witness</td><td>varchar</td><td>是</td><td>证明人</td><td></td>  </tr>
<tr><td>16</td><td>content</td><td>varchar</td><td>是</td><td>学生内容</td><td></td>  </tr>
<tr><td>17</td><td>remark</td><td>varchar</td><td>是</td><td>备注</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>study_histories_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 work_histories

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>work_histories</td><td>id</td><td>工作经历</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td>2</td><td>person_id</td><td>int8</td><td>否</td><td>人员信息ID</td><td>people</td>  </tr>
<tr><td>3</td><td>tech_position_id</td><td>int4</td><td>是</td><td>专业技术职务ID</td><td>professional_titles</td>  </tr>
<tr><td>4</td><td>work_place</td><td>varchar</td><td>是</td><td>工作地点</td><td></td>  </tr>
<tr><td>5</td><td>work_content</td><td>varchar</td><td>是</td><td>工作内容</td><td></td>  </tr>
<tr><td>6</td><td>begin_on</td><td>date</td><td>是</td><td>生效日期</td><td></td>  </tr>
<tr><td>7</td><td>end_on</td><td>date</td><td>是</td><td>失效日期</td><td></td>  </tr>
<tr><td>8</td><td>witness</td><td>varchar</td><td>是</td><td>证明人</td><td></td>  </tr>
<tr><td>9</td><td>admin_position</td><td>varchar</td><td>是</td><td>党政职务</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>work_histories_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>
