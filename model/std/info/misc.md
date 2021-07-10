---
layout: page
title: 学生信息 学生信息
description: "学生信息学生信息"
categories: [model-0.23.1]
version: ["0.23.1"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 admissions 招生信息

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>admissions</td><td>id</td><td>招生信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>admission_index</td><td>integer</td><td class="text-center">是</td><td>录取志愿</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>department_id</td><td>integer</td><td class="text-center">否</td><td>部门组织机构信息ID</td><td>base.departments</td>  </tr>
<tr><td class="text-center">4</td><td>education_mode_id</td><td>integer</td><td class="text-center">是</td><td>培养方式ID</td><td>code.education_modes</td>  </tr>
<tr><td class="text-center">5</td><td>enroll_mode_id</td><td>integer</td><td class="text-center">是</td><td>入学方式ID</td><td>code.enroll_modes</td>  </tr>
<tr><td class="text-center">6</td><td>enroll_on</td><td>date</td><td class="text-center">否</td><td>录取年月</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>letter_no</td><td>varchar(30)</td><td class="text-center">是</td><td>录取通知书号</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>major_id</td><td>bigint</td><td class="text-center">否</td><td>专业ID</td><td>base.majors</td>  </tr>
<tr><td class="text-center">9</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学生ID</td><td>base.students</td>  </tr>
<tr><td class="text-center">10</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>



### 表格 contacts 联系信息

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>contacts</td><td>id</td><td>联系信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>address</td><td>varchar(150)</td><td class="text-center">是</td><td>地址 入校后联系地址</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>email</td><td>varchar(100)</td><td class="text-center">是</td><td>电子邮箱</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>mobile</td><td>varchar(20)</td><td class="text-center">是</td><td>移动电话</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>phone</td><td>varchar(20)</td><td class="text-center">是</td><td>电话</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>base.students</td>  </tr>
<tr><td class="text-center">7</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>

  * 表格中唯一约束

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">约束名</th><th style="background-color:#D0D3FF">约束字段</th>  </tr>
<tr><td>1</td><td>uk_qopxi21m45bqtuemmwurk7dkl</td><td>std_id</td>  </tr>
</table>


### 表格 education_records 教育经历

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>education_records</td><td>id</td><td>教育经历</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>开始年月</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>end_on</td><td>date</td><td class="text-center">否</td><td>结束年月</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>school</td><td>varchar(255)</td><td class="text-center">否</td><td>学校</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>base.students</td>  </tr>
</table>



### 表格 examinees 考生信息

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>examinees</td><td>id</td><td>考生信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>code</td><td>varchar(30)</td><td class="text-center">否</td><td>考生号</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>exam_no</td><td>varchar(30)</td><td class="text-center">是</td><td>准考证号</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>graduate_on</td><td>date</td><td class="text-center">是</td><td>毕业日期</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>origin_division_id</td><td>integer</td><td class="text-center">是</td><td>生源地ID</td><td>code.divisions</td>  </tr>
<tr><td class="text-center">6</td><td>province</td><td>varchar(50)</td><td class="text-center">是</td><td>报考省市</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>school_name</td><td>varchar(200)</td><td class="text-center">是</td><td>毕业学校名称</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>school_no</td><td>varchar(30)</td><td class="text-center">是</td><td>毕业学校编号</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>score</td><td>float4</td><td class="text-center">是</td><td>招生录取总分</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>base.students</td>  </tr>
<tr><td class="text-center">11</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>



### 表格 examinees_scores 各科分数

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>examinees_scores</td><td>examinee_id,score,name</td><td>各科分数</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>examinee_id</td><td>bigint</td><td class="text-center">否</td><td>考生信息ID</td><td>std.examinees</td>  </tr>
<tr><td class="text-center">2</td><td>name</td><td>integer</td><td class="text-center">否</td><td>name</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>score</td><td>float4</td><td class="text-center">否</td><td>各科分数</td><td></td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_jby4o302r5oxdg1qfapaoxj45</td><td>examinee_id</td><td>否</td>  </tr>
</table>

### 表格 graduations 毕业信息

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>graduations</td><td>id</td><td>毕业信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>batch_no</td><td>integer</td><td class="text-center">否</td><td>批次号</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>certificate_no</td><td>varchar(255)</td><td class="text-center">是</td><td>毕业证书编号</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>degree_award_on</td><td>date</td><td class="text-center">是</td><td>学位授予日期</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>degree_id</td><td>integer</td><td class="text-center">是</td><td>学位ID</td><td>code.degrees</td>  </tr>
<tr><td class="text-center">6</td><td>diploma_no</td><td>varchar(255)</td><td class="text-center">是</td><td>学位证书号</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>education_result_id</td><td>integer</td><td class="text-center">否</td><td>教育培训结果ID</td><td>code.education_results</td>  </tr>
<tr><td class="text-center">8</td><td>foreign_lang_passed_on</td><td>date</td><td class="text-center">是</td><td>外语通过年月</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>graduate_on</td><td>date</td><td class="text-center">否</td><td>毕结业日期</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>base.students</td>  </tr>
<tr><td class="text-center">11</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
<tr><td class="text-center">12</td><td>whereto_go_id</td><td>integer</td><td class="text-center">是</td><td>毕业去向ID</td><td>code.whereto_goes</td>  </tr>
</table>



### 表格 homes 家庭信息

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>homes</td><td>id</td><td>家庭信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>address</td><td>varchar(150)</td><td class="text-center">是</td><td>家庭地址</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>former_addr</td><td>varchar(100)</td><td class="text-center">是</td><td>户籍</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>phone</td><td>varchar(20)</td><td class="text-center">是</td><td>家庭电话</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>police</td><td>varchar(150)</td><td class="text-center">是</td><td>派出所</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>police_phone</td><td>varchar(20)</td><td class="text-center">是</td><td>派出所电话</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>postcode</td><td>varchar(20)</td><td class="text-center">是</td><td>家庭地址邮编</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>railway_station_id</td><td>integer</td><td class="text-center">是</td><td>火车站ID</td><td>code.railway_stations</td>  </tr>
<tr><td class="text-center">9</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>base.students</td>  </tr>
<tr><td class="text-center">10</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>

  * 表格中唯一约束

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">约束名</th><th style="background-color:#D0D3FF">约束字段</th>  </tr>
<tr><td>1</td><td>uk_t42cafsv2e1s4k9l1rxdixf2x</td><td>std_id</td>  </tr>
</table>


### 表格 major_students 学生主修信息

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>major_students</td><td>id</td><td>学生主修信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>code</td><td>varchar(255)</td><td class="text-center">否</td><td>主修学号</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>en_major_name</td><td>varchar(255)</td><td class="text-center">是</td><td>主修专业英文名</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>major_category_id</td><td>integer</td><td class="text-center">否</td><td>主修专业学科门类ID</td><td>code.discipline_categories</td>  </tr>
<tr><td class="text-center">5</td><td>major_name</td><td>varchar(255)</td><td class="text-center">否</td><td>主修专业</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>school_id</td><td>integer</td><td class="text-center">否</td><td>主修学校ID</td><td>code.institutions</td>  </tr>
<tr><td class="text-center">7</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>base.students</td>  </tr>
<tr><td class="text-center">8</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>

  * 表格中唯一约束

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">约束名</th><th style="background-color:#D0D3FF">约束字段</th>  </tr>
<tr><td>1</td><td>uk_sp5y2w7s2e9uwp4okyf64ag63</td><td>std_id</td>  </tr>
</table>


### 表格 social_relations 社会关系

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>social_relations</td><td>id</td><td>社会关系</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>duty</td><td>varchar(400)</td><td class="text-center">是</td><td>工作单位、职务</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>id_type_id</td><td>integer</td><td class="text-center">是</td><td>证件类型ID</td><td>code.id_types</td>  </tr>
<tr><td class="text-center">4</td><td>idcard</td><td>varchar(255)</td><td class="text-center">是</td><td>身份证号</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>姓名</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>phone</td><td>varchar(255)</td><td class="text-center">是</td><td>联系电话</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>relationship_id</td><td>integer</td><td class="text-center">否</td><td>关系ID</td><td>code.family_relationships</td>  </tr>
<tr><td class="text-center">8</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>base.students</td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_tu5uubg7w074d5n7aoudd13r</td><td>std_id</td><td>否</td>  </tr>
</table>
