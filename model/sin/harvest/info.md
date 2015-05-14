---
layout: page
title: 人员基本信息 成果信息
description: "人员基本信息成果信息"
categories: [model-0.0.2]
version: ["0.0.2"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 assume_roles

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>assume_roles</td><td>id</td><td>角色</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar</td><td>否</td><td>代码</td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar</td><td>否</td><td>姓名</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>assume_roles_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_evosvhl9ds134srv3w6dhhw3b</td><td>code&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 harvest_types

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>harvest_types</td><td>id</td><td>成果类型</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar</td><td>否</td><td>代码</td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>4</td><td>parent_id</td><td>int4</td><td>是</td><td>父类 ID</td><td>harvest_types</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>harvest_types_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_96nvvcx8xe3dyq9141kdgbtm1</td><td>code&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 literature_members

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>literature_members</td><td>id</td><td>专著参与人员</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>name</td><td>varchar</td><td>是</td><td>姓名</td><td></td>  </tr>
<tr><td>3</td><td>department</td><td>bytea</td><td>是</td><td>部门</td><td></td>  </tr>
<tr><td>4</td><td>literature_id</td><td>int4</td><td>否</td><td>专著 ID</td><td>literatures</td>  </tr>
<tr><td>5</td><td>researcher_id</td><td>int4</td><td>是</td><td>研究员 ID</td><td>researchers</td>  </tr>
<tr><td>6</td><td>contribution_count</td><td>float4</td><td>是</td><td>贡献字数</td><td></td>  </tr>
<tr><td>7</td><td>sign</td><td>int4</td><td>否</td><td>排名</td><td></td>  </tr>
<tr><td>8</td><td>assume_role_id</td><td>int4</td><td>是</td><td>担任角色 ID</td><td>assume_roles</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>literature_members_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 literatures

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>literatures</td><td>id</td><td>专著</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>name</td><td>varchar</td><td>是</td><td>名称</td><td></td>  </tr>
<tr><td>3</td><td>publish_date</td><td>date</td><td>是</td><td>发表时间</td><td></td>  </tr>
<tr><td>4</td><td>introduction</td><td>varchar</td><td>是</td><td>简介</td><td></td>  </tr>
<tr><td>5</td><td>department_id</td><td>int4</td><td>否</td><td>部门 ID</td><td>departments</td>  </tr>
<tr><td>6</td><td>harvest_type_id</td><td>int4</td><td>是</td><td>成果类型 ID</td><td>harvest_types</td>  </tr>
<tr><td>7</td><td>researcher_id</td><td>int4</td><td>否</td><td>研究员 ID</td><td>researchers</td>  </tr>
<tr><td>8</td><td>isbn</td><td>varchar</td><td>是</td><td>isbn</td><td></td>  </tr>
<tr><td>9</td><td>publish_house</td><td>varchar</td><td>是</td><td>出版社</td><td></td>  </tr>
<tr><td>10</td><td>translated</td><td>bool</td><td>否</td><td>是否翻译</td><td></td>  </tr>
<tr><td>11</td><td>count</td><td>float4</td><td>是</td><td>字数（万字）</td><td></td>  </tr>
<tr><td>12</td><td>confirm</td><td>bool</td><td>否</td><td>是否确认</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>literatures_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 published_ranges

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>published_ranges</td><td>id</td><td>发表范围</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar</td><td>否</td><td>代码</td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar</td><td>否</td><td>名称</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>published_ranges_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_h1jsmkqryanxfm2y5p83tieqv</td><td>code&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 published_situations

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>published_situations</td><td>id</td><td>发表情况</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>name</td><td>varchar</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>3</td><td>en_name</td><td>varchar</td><td>是</td><td>英文名</td><td></td>  </tr>
<tr><td>4</td><td>isbn</td><td>varchar</td><td>是</td><td>isbn</td><td></td>  </tr>
<tr><td>5</td><td>issn</td><td>varchar</td><td>是</td><td>issn</td><td></td>  </tr>
<tr><td>6</td><td>position</td><td>varchar</td><td>是</td><td>发表位置</td><td></td>  </tr>
<tr><td>7</td><td>cn</td><td>varchar</td><td>是</td><td>CN</td><td></td>  </tr>
<tr><td>8</td><td>published_date</td><td>date</td><td>否</td><td>发表时间</td><td></td>  </tr>
<tr><td>9</td><td>harvest_type_id</td><td>int4</td><td>否</td><td>成果类型 ID</td><td>harvest_types</td>  </tr>
<tr><td>10</td><td>published_range_id</td><td>int4</td><td>是</td><td>发表范围 ID</td><td>published_ranges</td>  </tr>
<tr><td>11</td><td>translated</td><td>bool</td><td>否</td><td>是否翻译</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>published_situations_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 researchers

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>researchers</td><td>id</td><td>研究员</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>staff_id</td><td>int8</td><td>否</td><td>人员 ID</td><td>staffs</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>researchers_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 thesis_harvests

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>thesis_harvests</td><td>id</td><td>论文成果</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>name</td><td>varchar</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>3</td><td>apply_date</td><td>date</td><td>是</td><td>申请时间</td><td></td>  </tr>
<tr><td>4</td><td>count</td><td>int4</td><td>是</td><td>字数</td><td></td>  </tr>
<tr><td>5</td><td>confirm</td><td>bool</td><td>是</td><td>是否确认</td><td></td>  </tr>
<tr><td>6</td><td>summary</td><td>varchar</td><td>是</td><td>摘要</td><td></td>  </tr>
<tr><td>7</td><td>department_id</td><td>int4</td><td>否</td><td>部门 ID</td><td>departments</td>  </tr>
<tr><td>8</td><td>published_situation_id</td><td>int4</td><td>否</td><td>发表情况 ID</td><td>published_situations</td>  </tr>
<tr><td>9</td><td>researcher_id</td><td>int4</td><td>否</td><td>研究员 ID</td><td>researchers</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>thesis_harvests_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>
