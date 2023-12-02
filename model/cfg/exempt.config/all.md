---
layout: page
title: 免修配置 免修配置
description: "免修配置免修配置"
categories: [model-0.34.5]
version: ["0.34.5"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 edu_cert_exempt_configs 校外考试免修设置
<div class="card card-info">
  <div class="card-header"><h5 id="table_cfg.edu_cert_exempt_configs">表格cfg.edu_cert_exempt_configs</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>cfg.edu_cert_exempt_configs</td><td>id</td><td>校外考试免修设置</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_at</td><td>timestamptz</td><td class="text-center">否</td><td>开始时间</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>edu_type_id</td><td>integer</td><td class="text-center">否</td><td>培养类型ID</td><td>            <a href="/model/base/edu/misc.html#表格-c_education_types-培养类型">base.c_education_types</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>end_at</td><td>timestamptz</td><td class="text-center">否</td><td>结束时间</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>notice</td><td>varchar(2000)</td><td class="text-center">否</td><td>通知</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/model/base/common/misc.html#表格-projects-项目">base.projects</a>
</td>  </tr>
</table>


  </div>
</div>

### 表格 edu_cert_exempt_configs_levels 培养层次
<div class="card card-info">
  <div class="card-header"><h5 id="table_cfg.edu_cert_exempt_configs_levels">表格cfg.edu_cert_exempt_configs_levels</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>cfg.edu_cert_exempt_configs_levels</td><td>cert_exempt_config_id,education_level_id</td><td>培养层次</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>cert_exempt_config_id</td><td>bigint</td><td class="text-center">否</td><td>校外考试免修设置ID</td><td>            <a href="/model/cfg/exempt.config/all.html#表格-edu_cert_exempt_configs-校外考试免修设置">cfg.edu_cert_exempt_configs</a>
</td>  </tr>
<tr><td class="text-center">2</td><td>education_level_id</td><td>integer</td><td class="text-center">否</td><td>培养层次ID</td><td>            <a href="/model/code/edu/all.html#表格-education_levels-培养层次">code.education_levels</a>
</td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_hcbg5wtcik11yo0iqe4do7w5u</td><td>cert_exempt_config_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 edu_cert_exempt_courses 免修课程
<div class="card card-info">
  <div class="card-header"><h5 id="table_cfg.edu_cert_exempt_courses">表格cfg.edu_cert_exempt_courses</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>cfg.edu_cert_exempt_courses</td><td>cert_exempt_setting_id,course_id</td><td>免修课程</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>cert_exempt_setting_id</td><td>bigint</td><td class="text-center">否</td><td>校外考试免修科目设置ID</td><td>            <a href="/model/cfg/exempt.config/all.html#表格-edu_cert_exempt_settings-校外考试免修科目设置">cfg.edu_cert_exempt_settings</a>
</td>  </tr>
<tr><td class="text-center">2</td><td>course_id</td><td>bigint</td><td class="text-center">否</td><td>课程基本信息ID</td><td>            <a href="/model/base/edu/core.html#表格-courses-课程基本信息">base.courses</a>
</td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_8trplfnh70abytghtf6a1nuk2</td><td>cert_exempt_setting_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 edu_cert_exempt_settings 校外考试免修科目设置
<div class="card card-info">
  <div class="card-header"><h5 id="table_cfg.edu_cert_exempt_settings">表格cfg.edu_cert_exempt_settings</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>cfg.edu_cert_exempt_settings</td><td>id</td><td>校外考试免修科目设置</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>audit_depart_id</td><td>integer</td><td class="text-center">否</td><td>审核部门ID</td><td>            <a href="/model/base/common/user.html#表格-departments-部门组织机构信息">base.departments</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>config_id</td><td>bigint</td><td class="text-center">否</td><td>校外考试免修设置ID</td><td>            <a href="/model/cfg/exempt.config/all.html#表格-edu_cert_exempt_configs-校外考试免修设置">cfg.edu_cert_exempt_configs</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>max_count</td><td>integer</td><td class="text-center">否</td><td>免修最大门数</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>min_score</td><td>float4</td><td class="text-center">是</td><td>最低分</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>remark</td><td>varchar(255)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>subject_id</td><td>integer</td><td class="text-center">否</td><td>校外考试科目ID</td><td>            <a href="">edu.c_certificate_subjects</a>
</td>  </tr>
<tr><td class="text-center">8</td><td>valid_months</td><td>integer</td><td class="text-center">是</td><td>有效期长度，以月为单位</td><td></td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_4w8nuo8e80kd8hdgticua1pik</td><td>config_id</td><td>否</td>  </tr>
</table>
  </div>
</div>
