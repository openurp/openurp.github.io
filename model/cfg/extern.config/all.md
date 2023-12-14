---
layout: page
title: 校外考试 校外考试
description: "校外考试校外考试"
categories: [model-0.35.0]
version: ["0.35.0"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 edu_cert_signup_configs 资格考试报名设置
<div class="card card-info">
  <div class="card-header"><h5 id="table_cfg.edu_cert_signup_configs">表格cfg.edu_cert_signup_configs</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>cfg.edu_cert_signup_configs</td><td>id</td><td>资格考试报名设置</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_at</td><td>timestamptz</td><td class="text-center">否</td><td>开始时间</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>end_at</td><td>timestamptz</td><td class="text-center">否</td><td>结束时间</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>max_options</td><td>integer</td><td class="text-center">否</td><td>最大报名科目数</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>notice</td><td>varchar(255)</td><td class="text-center">否</td><td>通知</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>prediction</td><td>boolean</td><td class="text-center">否</td><td>是否预报名</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/model/base/common/misc.html#表格-projects-项目">base.projects</a>
</td>  </tr>
<tr><td class="text-center">9</td><td>semester_id</td><td>integer</td><td class="text-center">否</td><td>学年学期ID</td><td>            <a href="/model/base/common/time.html#表格-semesters-学年学期">base.semesters</a>
</td>  </tr>
</table>


  </div>
</div>

### 表格 edu_cert_signup_exclusives 有冲突的科目
<div class="card card-info">
  <div class="card-header"><h5 id="table_cfg.edu_cert_signup_exclusives">表格cfg.edu_cert_signup_exclusives</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>cfg.edu_cert_signup_exclusives</td><td>cert_signup_setting_id,certificate_id</td><td>有冲突的科目</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>cert_signup_setting_id</td><td>bigint</td><td class="text-center">否</td><td>资格考试报名科目设置ID</td><td>            <a href="/model/cfg/extern.config/all.html#表格-edu_cert_signup_settings-资格考试报名科目设置">cfg.edu_cert_signup_settings</a>
</td>  </tr>
<tr><td class="text-center">2</td><td>certificate_id</td><td>integer</td><td class="text-center">否</td><td>校外证书ID</td><td>            <a href="">edu.c_certificates</a>
</td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_2umtts876een1sjj83imo3yrs</td><td>cert_signup_setting_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 edu_cert_signup_scopes 校外考试报名学生范围
<div class="card card-info">
  <div class="card-header"><h5 id="table_cfg.edu_cert_signup_scopes">表格cfg.edu_cert_signup_scopes</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>cfg.edu_cert_signup_scopes</td><td>id</td><td>校外考试报名学生范围</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>codes</td><td>varchar(20000)</td><td class="text-center">是</td><td>学号串</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>grades</td><td>varchar(255)</td><td class="text-center">是</td><td>年级</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>included</td><td>boolean</td><td class="text-center">否</td><td>包含还是排除</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>level_id</td><td>integer</td><td class="text-center">否</td><td>培养层次ID</td><td>            <a href="/model/code/edu/all.html#表格-education_levels-培养层次">code.education_levels</a>
</td>  </tr>
<tr><td class="text-center">6</td><td>setting_id</td><td>bigint</td><td class="text-center">否</td><td>资格考试报名科目设置ID</td><td>            <a href="/model/cfg/extern.config/all.html#表格-edu_cert_signup_settings-资格考试报名科目设置">cfg.edu_cert_signup_settings</a>
</td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_wushq0sduboxx4itrnvjbnvh</td><td>setting_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 edu_cert_signup_settings 资格考试报名科目设置
<div class="card card-info">
  <div class="card-header"><h5 id="table_cfg.edu_cert_signup_settings">表格cfg.edu_cert_signup_settings</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>cfg.edu_cert_signup_settings</td><td>id</td><td>资格考试报名科目设置</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>certificate_id</td><td>integer</td><td class="text-center">否</td><td>校外证书ID</td><td>            <a href="">edu.c_certificates</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>config_id</td><td>bigint</td><td class="text-center">否</td><td>资格考试报名设置ID</td><td>            <a href="/model/cfg/extern.config/all.html#表格-edu_cert_signup_configs-资格考试报名设置">cfg.edu_cert_signup_configs</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>depends_on_id</td><td>integer</td><td class="text-center">是</td><td>报名时要求通过的科目ID</td><td>            <a href="">edu.c_certificates</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>exam_begin_at</td><td>smallint</td><td class="text-center">否</td><td>考试开始时间</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>exam_end_at</td><td>smallint</td><td class="text-center">否</td><td>考试结束时间</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>exam_on</td><td>date</td><td class="text-center">是</td><td>考试日期</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>fee_of_material</td><td>integer</td><td class="text-center">否</td><td>要求材料费</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>fee_of_outline</td><td>integer</td><td class="text-center">否</td><td>要求考纲费</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>fee_of_signup</td><td>integer</td><td class="text-center">否</td><td>要求报名费</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>max_std</td><td>integer</td><td class="text-center">否</td><td>最大学生数(0或者null表示不限制)</td><td></td>  </tr>
<tr><td class="text-center">12</td><td>re_exam_allowed</td><td>boolean</td><td class="text-center">否</td><td>通过后是否可以重考</td><td></td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_rkfwkuxhdb0ex6yxqy8784q9k</td><td>config_id</td><td>否</td>  </tr>
</table>
  </div>
</div>
