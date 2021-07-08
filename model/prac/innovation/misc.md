---
layout: page
title: 创新创业 创新创业
description: "创新创业创新创业"
categories: [model-1.0.0]
version: ["1.0.0"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 batches 创新批次

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>batches</td><td>id</td><td>创新批次</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>archived</td><td>boolean</td><td class="text-center">否</td><td>是否归档</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>开始日期</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>end_on</td><td>date</td><td class="text-center">否</td><td>结束日期</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>school_id</td><td>integer</td><td class="text-center">否</td><td>学校信息ID</td><td>base.schools</td>  </tr>
</table>



### 表格 closure_review_details 结项评审明细

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>closure_review_details</td><td>id</td><td>结项评审明细</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>comments</td><td>varchar(600)</td><td class="text-center">是</td><td>意见</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>expert_id</td><td>bigint</td><td class="text-center">否</td><td>评审专家ID</td><td>prac.experts</td>  </tr>
<tr><td class="text-center">4</td><td>level_id</td><td>integer</td><td class="text-center">是</td><td>项目等级ID</td><td>prac.project_levels</td>  </tr>
<tr><td class="text-center">5</td><td>review_id</td><td>bigint</td><td class="text-center">否</td><td>结项评审ID</td><td>prac.closure_reviews</td>  </tr>
<tr><td class="text-center">6</td><td>score</td><td>float4</td><td class="text-center">是</td><td>分数</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>submited</td><td>boolean</td><td class="text-center">否</td><td>是否提交</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_ha5q227lgqjvx64hds5ftehaw</td><td>review_id</td><td>否</td>  </tr>
</table>

### 表格 closure_review_groups 结项评审组

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>closure_review_groups</td><td>id</td><td>结项评审组</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>batch_id</td><td>integer</td><td class="text-center">否</td><td>创新批次ID</td><td>prac.batches</td>  </tr>
<tr><td class="text-center">3</td><td>discipline_id</td><td>integer</td><td class="text-center">否</td><td>学科ID</td><td>code.disciplines</td>  </tr>
<tr><td class="text-center">4</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
</table>



### 表格 closure_review_groups_experts 评审专家

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>closure_review_groups_experts</td><td>closure_review_group_id,expert_id</td><td>评审专家</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>closure_review_group_id</td><td>bigint</td><td class="text-center">否</td><td>结项评审组ID</td><td>prac.closure_review_groups</td>  </tr>
<tr><td class="text-center">2</td><td>expert_id</td><td>bigint</td><td class="text-center">否</td><td>评审专家ID</td><td>prac.experts</td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_5mw1phdrwafw25td21t17lwje</td><td>closure_review_group_id</td><td>否</td>  </tr>
</table>

### 表格 closure_reviews 结项评审

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>closure_reviews</td><td>id</td><td>结项评审</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>group_id</td><td>bigint</td><td class="text-center">是</td><td>结项评审组ID</td><td>prac.closure_review_groups</td>  </tr>
<tr><td class="text-center">3</td><td>project_id</td><td>bigint</td><td class="text-center">否</td><td>项目ID</td><td>prac.innov_projects</td>  </tr>
<tr><td class="text-center">4</td><td>score</td><td>float4</td><td class="text-center">是</td><td>分数</td><td></td>  </tr>
</table>



### 表格 closures 结项

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>closures</td><td>id</td><td>结项</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>apply_exemption_reply</td><td>boolean</td><td class="text-center">否</td><td>是否申请免答辩</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>apply_reject_comment</td><td>varchar(255)</td><td class="text-center">是</td><td>免答辩不通过原因</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>exemption_confirmed</td><td>boolean</td><td class="text-center">是</td><td>免答辩是否审批通过</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>exemption_reason</td><td>varchar(200)</td><td class="text-center">是</td><td>免答辩理由</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>project_id</td><td>bigint</td><td class="text-center">否</td><td>项目ID</td><td>prac.innov_projects</td>  </tr>
<tr><td class="text-center">7</td><td>reply_score</td><td>integer</td><td class="text-center">是</td><td>答辩分数</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>



### 表格 experts 评审专家

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>experts</td><td>id</td><td>评审专家</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>开始日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>code</td><td>varchar(20)</td><td class="text-center">否</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>end_on</td><td>date</td><td class="text-center">否</td><td>结束日期</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>intro</td><td>varchar(300)</td><td class="text-center">是</td><td>简介</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>name</td><td>varchar(50)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>password</td><td>varchar(255)</td><td class="text-center">否</td><td>密码</td><td></td>  </tr>
</table>



### 表格 init_review_details 立项评审明细

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>init_review_details</td><td>id</td><td>立项评审明细</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>comments</td><td>varchar(600)</td><td class="text-center">是</td><td>意见</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>expert_id</td><td>bigint</td><td class="text-center">否</td><td>评审专家ID</td><td>prac.experts</td>  </tr>
<tr><td class="text-center">4</td><td>passed</td><td>boolean</td><td class="text-center">是</td><td>是否同意立项</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>review_id</td><td>bigint</td><td class="text-center">否</td><td>立项评审ID</td><td>prac.init_reviews</td>  </tr>
<tr><td class="text-center">6</td><td>score</td><td>float4</td><td class="text-center">是</td><td>分数</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>submited</td><td>boolean</td><td class="text-center">否</td><td>是否提交</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_647uatuoilm5dj2g4pmq8xt4v</td><td>review_id</td><td>否</td>  </tr>
</table>

### 表格 init_review_groups 立项评审组

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>init_review_groups</td><td>id</td><td>立项评审组</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>batch_id</td><td>integer</td><td class="text-center">否</td><td>创新批次ID</td><td>prac.batches</td>  </tr>
<tr><td class="text-center">3</td><td>discipline_id</td><td>integer</td><td class="text-center">否</td><td>学科ID</td><td>code.disciplines</td>  </tr>
<tr><td class="text-center">4</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
</table>



### 表格 init_review_groups_experts 评审专家

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>init_review_groups_experts</td><td>init_review_group_id,expert_id</td><td>评审专家</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>expert_id</td><td>bigint</td><td class="text-center">否</td><td>评审专家ID</td><td>prac.experts</td>  </tr>
<tr><td class="text-center">2</td><td>init_review_group_id</td><td>bigint</td><td class="text-center">否</td><td>立项评审组ID</td><td>prac.init_review_groups</td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_ssouu798lwioqaal1qhfjf7ci</td><td>init_review_group_id</td><td>否</td>  </tr>
</table>

### 表格 init_reviews 立项评审

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>init_reviews</td><td>id</td><td>立项评审</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>group_id</td><td>bigint</td><td class="text-center">是</td><td>立项评审组ID</td><td>prac.init_review_groups</td>  </tr>
<tr><td class="text-center">3</td><td>project_id</td><td>bigint</td><td class="text-center">否</td><td>项目ID</td><td>prac.innov_projects</td>  </tr>
<tr><td class="text-center">4</td><td>score</td><td>float4</td><td class="text-center">是</td><td>分数</td><td></td>  </tr>
</table>



### 表格 innov_projects 项目

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>innov_projects</td><td>id</td><td>项目</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>batch_id</td><td>integer</td><td class="text-center">否</td><td>创新批次ID</td><td>prac.batches</td>  </tr>
<tr><td class="text-center">3</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>category_id</td><td>integer</td><td class="text-center">否</td><td>项目分类ID</td><td>prac.project_categories</td>  </tr>
<tr><td class="text-center">5</td><td>code</td><td>varchar(255)</td><td class="text-center">是</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>department_id</td><td>integer</td><td class="text-center">否</td><td>部门组织机构信息ID</td><td>base.departments</td>  </tr>
<tr><td class="text-center">7</td><td>discipline_id</td><td>integer</td><td class="text-center">否</td><td>学科ID</td><td>code.disciplines</td>  </tr>
<tr><td class="text-center">8</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>funds</td><td>integer</td><td class="text-center">否</td><td>经费</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>intro_id</td><td>bigint</td><td class="text-center">是</td><td>项目介绍ID</td><td>prac.introes</td>  </tr>
<tr><td class="text-center">11</td><td>level_id</td><td>integer</td><td class="text-center">否</td><td>项目等级ID</td><td>prac.project_levels</td>  </tr>
<tr><td class="text-center">12</td><td>manager_id</td><td>bigint</td><td class="text-center">是</td><td>项目成员ID</td><td>prac.members</td>  </tr>
<tr><td class="text-center">13</td><td>remark</td><td>varchar(255)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">14</td><td>state_id</td><td>integer</td><td class="text-center">否</td><td>项目状态ID</td><td>prac.project_states</td>  </tr>
<tr><td class="text-center">15</td><td>title</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
</table>



### 表格 innov_projects_instructors 指导老师

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>innov_projects_instructors</td><td>innov_project_id,teacher_id,idx</td><td>指导老师</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>idx</td><td>integer</td><td class="text-center">否</td><td>index no</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>innov_project_id</td><td>bigint</td><td class="text-center">否</td><td>项目ID</td><td>prac.innov_projects</td>  </tr>
<tr><td class="text-center">3</td><td>teacher_id</td><td>bigint</td><td class="text-center">否</td><td>教师信息ID</td><td>base.teachers</td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_qddipto76r59psyuaj555e3tb</td><td>innov_project_id</td><td>否</td>  </tr>
</table>

### 表格 introes 项目介绍

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>introes</td><td>id</td><td>项目介绍</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>innovation</td><td>varchar(300)</td><td class="text-center">否</td><td>创新点和难点</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>product</td><td>varchar(300)</td><td class="text-center">否</td><td>预期成果</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>project_id</td><td>bigint</td><td class="text-center">否</td><td>项目ID</td><td>prac.innov_projects</td>  </tr>
<tr><td class="text-center">5</td><td>summaries</td><td>varchar(500)</td><td class="text-center">否</td><td>项目简介</td><td></td>  </tr>
</table>



### 表格 level_jounals 项目评级记录

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>level_jounals</td><td>id</td><td>项目评级记录</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>award_year</td><td>integer</td><td class="text-center">否</td><td>年度</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>level_id</td><td>integer</td><td class="text-center">否</td><td>项目等级ID</td><td>prac.project_levels</td>  </tr>
<tr><td class="text-center">4</td><td>project_id</td><td>bigint</td><td class="text-center">否</td><td>项目ID</td><td>prac.innov_projects</td>  </tr>
<tr><td class="text-center">5</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_4ssdre2d81tm5otc6dixkq3lq</td><td>project_id</td><td>否</td>  </tr>
</table>

### 表格 materials 项目材料

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>materials</td><td>id</td><td>项目材料</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>file_name</td><td>varchar(200)</td><td class="text-center">否</td><td>文件名</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>file_path</td><td>varchar(255)</td><td class="text-center">否</td><td>路径</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>file_size</td><td>integer</td><td class="text-center">否</td><td>大小</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>project_id</td><td>bigint</td><td class="text-center">否</td><td>项目ID</td><td>prac.innov_projects</td>  </tr>
<tr><td class="text-center">6</td><td>sha</td><td>varchar(255)</td><td class="text-center">否</td><td>sha摘要</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>stage_type_id</td><td>integer</td><td class="text-center">否</td><td>项目阶段类型ID</td><td>prac.stage_types</td>  </tr>
<tr><td class="text-center">8</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_oef7t0mg0u77ybvb22awjxdnw</td><td>project_id</td><td>否</td>  </tr>
</table>

### 表格 members 项目成员

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>members</td><td>id</td><td>项目成员</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>duty</td><td>varchar(255)</td><td class="text-center">否</td><td>主要职责</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>email</td><td>varchar(255)</td><td class="text-center">是</td><td>电子邮件</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>hobby</td><td>varchar(255)</td><td class="text-center">是</td><td>擅长</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>phone</td><td>varchar(255)</td><td class="text-center">否</td><td>移动电话</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>project_id</td><td>bigint</td><td class="text-center">否</td><td>项目ID</td><td>prac.innov_projects</td>  </tr>
<tr><td class="text-center">7</td><td>remark</td><td>varchar(255)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>base.students</td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_1nqrsr3dk6my0v93wa5e2f4cw</td><td>project_id</td><td>否</td>  </tr>
</table>

### 表格 project_categories 项目分类

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>project_categories</td><td>id</td><td>项目分类</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>code</td><td>varchar(255)</td><td class="text-center">否</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
</table>



### 表格 project_levels 项目等级

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>project_levels</td><td>id</td><td>项目等级</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>code</td><td>varchar(255)</td><td class="text-center">否</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
</table>



### 表格 project_states 项目状态

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>project_states</td><td>id</td><td>项目状态</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>code</td><td>varchar(255)</td><td class="text-center">否</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
</table>



### 表格 stage_types 项目阶段类型

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>stage_types</td><td>id</td><td>项目阶段类型</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>code</td><td>varchar(255)</td><td class="text-center">否</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>indexno</td><td>varchar(255)</td><td class="text-center">否</td><td>顺序号</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>parent_id</td><td>integer</td><td class="text-center">是</td><td>项目阶段类型ID</td><td>prac.stage_types</td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_fd5q80lq1turqbh8ih82l4usm</td><td>parent_id</td><td>否</td>  </tr>
</table>

### 表格 stages 项目阶段

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>stages</td><td>id</td><td>项目阶段</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>batch_id</td><td>integer</td><td class="text-center">否</td><td>创新批次ID</td><td>prac.batches</td>  </tr>
<tr><td class="text-center">3</td><td>begin_at</td><td>timestamp</td><td class="text-center">否</td><td>开始时间</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>end_at</td><td>timestamp</td><td class="text-center">否</td><td>结束时间</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>notice_href</td><td>varchar(255)</td><td class="text-center">是</td><td>外部通知超链接</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>remark</td><td>varchar(255)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>stage_type_id</td><td>integer</td><td class="text-center">否</td><td>项目阶段类型ID</td><td>prac.stage_types</td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_f2v825ixwo1fjsmcve92y6ads</td><td>batch_id</td><td>否</td>  </tr>
</table>
