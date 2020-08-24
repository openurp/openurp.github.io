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



### 表格 assume_roles 角色

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>assume_roles</td><td>id</td><td>角色</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>code</td><td>varchar(10)</td><td class="text-center">否</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>name</td><td>varchar(80)</td><td class="text-center">否</td><td>姓名</td><td></td>  </tr>
</table>



### 表格 harvest_types 成果类型

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>harvest_types</td><td>id</td><td>成果类型</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>code</td><td>varchar(10)</td><td class="text-center">否</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>name</td><td>varchar(80)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>parent_id</td><td>integer</td><td class="text-center">否</td><td>父类ID</td><td>sin_harvest.harvest_types</td>  </tr>
</table>



### 表格 literature_members 专著参与人员

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>literature_members</td><td>id</td><td>专著参与人员</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>assume_role_id</td><td>integer</td><td class="text-center">否</td><td>担任角色ID</td><td>sin_harvest.assume_roles</td>  </tr>
<tr><td class="text-center">3</td><td>contribution_count</td><td>float4</td><td class="text-center">否</td><td>贡献字数</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>department_id</td><td>integer</td><td class="text-center">否</td><td>部门ID</td><td>base.departments</td>  </tr>
<tr><td class="text-center">5</td><td>literature_id</td><td>integer</td><td class="text-center">否</td><td>专著ID</td><td>sin_harvest.literatures</td>  </tr>
<tr><td class="text-center">6</td><td>name</td><td>varchar(80)</td><td class="text-center">否</td><td>姓名</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>researcher_id</td><td>bigint</td><td class="text-center">否</td><td>研究员ID</td><td>sin_harvest.researchers</td>  </tr>
<tr><td class="text-center">8</td><td>sign</td><td>integer</td><td class="text-center">否</td><td>排名</td><td></td>  </tr>
</table>



### 表格 literatures 专著

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>literatures</td><td>id</td><td>专著</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>confirm</td><td>boolean</td><td class="text-center">否</td><td>是否确认</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>department_id</td><td>integer</td><td class="text-center">否</td><td>部门ID</td><td>base.departments</td>  </tr>
<tr><td class="text-center">4</td><td>harvest_type_id</td><td>integer</td><td class="text-center">否</td><td>成果类型ID</td><td>sin_harvest.harvest_types</td>  </tr>
<tr><td class="text-center">5</td><td>introduction</td><td>varchar(2000)</td><td class="text-center">否</td><td>简介</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>isbn</td><td>varchar(100)</td><td class="text-center">否</td><td>ISBN</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>name</td><td>varchar(300)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>publish_house</td><td>varchar(255)</td><td class="text-center">否</td><td>出版社</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>published_on</td><td>date</td><td class="text-center">否</td><td>发表时间</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>researcher_id</td><td>bigint</td><td class="text-center">否</td><td>研究员ID</td><td>sin_harvest.researchers</td>  </tr>
<tr><td class="text-center">11</td><td>translated</td><td>boolean</td><td class="text-center">否</td><td>是否翻译</td><td></td>  </tr>
<tr><td class="text-center">12</td><td>word_count</td><td>float4</td><td class="text-center">否</td><td>字数（万字）</td><td></td>  </tr>
</table>



### 表格 published_ranges 发表范围

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>published_ranges</td><td>id</td><td>发表范围</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>code</td><td>varchar(10)</td><td class="text-center">否</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>name</td><td>varchar(80)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
</table>



### 表格 published_situations 发表情况

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>published_situations</td><td>id</td><td>发表情况</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>cn</td><td>varchar(100)</td><td class="text-center">否</td><td>CN</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>en_name</td><td>varchar(200)</td><td class="text-center">否</td><td>英文名</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>harvest_type_id</td><td>integer</td><td class="text-center">否</td><td>成果类型ID</td><td>sin_harvest.harvest_types</td>  </tr>
<tr><td class="text-center">5</td><td>isbn</td><td>varchar(100)</td><td class="text-center">否</td><td>ISBN</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>issn</td><td>varchar(100)</td><td class="text-center">否</td><td>ISSN</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>location</td><td>varchar(255)</td><td class="text-center">否</td><td>发表位置</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>name</td><td>varchar(300)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>published_on</td><td>date</td><td class="text-center">否</td><td>发表时间</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>published_range_id</td><td>integer</td><td class="text-center">否</td><td>发表范围ID</td><td>sin_harvest.published_ranges</td>  </tr>
<tr><td class="text-center">11</td><td>translated</td><td>boolean</td><td class="text-center">否</td><td>是否翻译</td><td></td>  </tr>
</table>



### 表格 researchers 研究员

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>researchers</td><td>id</td><td>研究员</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>person_id</td><td>bigint</td><td class="text-center">否</td><td>人员ID</td><td>base.people</td>  </tr>
</table>



### 表格 thesis_harvests 论文成果

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>thesis_harvests</td><td>id</td><td>论文成果</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>apply_on</td><td>date</td><td class="text-center">否</td><td>申请时间</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>confirm</td><td>boolean</td><td class="text-center">否</td><td>是否确认</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>department_id</td><td>integer</td><td class="text-center">否</td><td>部门ID</td><td>base.departments</td>  </tr>
<tr><td class="text-center">5</td><td>name</td><td>varchar(300)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>published_situation_id</td><td>integer</td><td class="text-center">否</td><td>发表情况ID</td><td>sin_harvest.published_situations</td>  </tr>
<tr><td class="text-center">7</td><td>researcher_id</td><td>bigint</td><td class="text-center">否</td><td>研究员ID</td><td>sin_harvest.researchers</td>  </tr>
<tr><td class="text-center">8</td><td>summaries</td><td>varchar(2000)</td><td class="text-center">否</td><td>摘要</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>word_count</td><td>integer</td><td class="text-center">否</td><td>字数</td><td></td>  </tr>
</table>


