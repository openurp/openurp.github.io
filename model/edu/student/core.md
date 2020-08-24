---
layout: page
title: 学生信息 核心部分
description: "学生信息核心部分"
categories: [model-0.0.1]
version: ["0.0.1"]
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
<tr><td class="text-center">4</td><td>education_mode_id</td><td>integer</td><td class="text-center">是</td><td>培养方式ID</td><td>code_hb.education_modes</td>  </tr>
<tr><td class="text-center">5</td><td>enroll_mode_id</td><td>integer</td><td class="text-center">是</td><td>入学方式ID</td><td>code_hb.enroll_modes</td>  </tr>
<tr><td class="text-center">6</td><td>enroll_on</td><td>date</td><td class="text-center">否</td><td>录取年月</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>letter_no</td><td>varchar(30)</td><td class="text-center">是</td><td>录取通知书号</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>major_id</td><td>bigint</td><td class="text-center">否</td><td>专业ID</td><td>edu_base.majors</td>  </tr>
<tr><td class="text-center">9</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学生ID</td><td>edu_base.students</td>  </tr>
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
<tr><td class="text-center">3</td><td>mail</td><td>varchar(100)</td><td class="text-center">是</td><td>电子邮箱</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>mobile</td><td>varchar(20)</td><td class="text-center">是</td><td>移动电话</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>phone</td><td>varchar(20)</td><td class="text-center">是</td><td>电话</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>edu_base.students</td>  </tr>
<tr><td class="text-center">7</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
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
<tr><td class="text-center">5</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>edu_base.students</td>  </tr>
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
<tr><td class="text-center">5</td><td>origin_division_id</td><td>integer</td><td class="text-center">是</td><td>生源地ID</td><td>code_gb.divisions</td>  </tr>
<tr><td class="text-center">6</td><td>province</td><td>varchar(50)</td><td class="text-center">是</td><td>报考省市</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>school_name</td><td>varchar(200)</td><td class="text-center">是</td><td>毕业学校名称</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>school_no</td><td>varchar(30)</td><td class="text-center">是</td><td>毕业学校编号</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>score</td><td>float4</td><td class="text-center">是</td><td>招生录取总分</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>edu_base.students</td>  </tr>
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
<tr><td class="text-center">1</td><td>examinee_id</td><td>bigint</td><td class="text-center">否</td><td>考生信息ID</td><td>edu_student.examinees</td>  </tr>
<tr><td class="text-center">2</td><td>name</td><td>integer</td><td class="text-center">否</td><td></td><td></td>  </tr>
<tr><td class="text-center">3</td><td>score</td><td>float4</td><td class="text-center">否</td><td>score</td><td></td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_jby4o302r5oxdg1qfapaoxj45</td><td>examinee_id&nbsp;</td><td>否</td>  </tr>
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
<tr><td class="text-center">2</td><td>code</td><td>varchar(255)</td><td class="text-center">否</td><td>毕业证书编号</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>degree_award_on</td><td>date</td><td class="text-center">是</td><td>学位授予日期</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>degree_id</td><td>integer</td><td class="text-center">是</td><td>学位ID</td><td>code_gb.degrees</td>  </tr>
<tr><td class="text-center">5</td><td>diploma_no</td><td>varchar(255)</td><td class="text-center">是</td><td>学位证书号</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>education_result_id</td><td>integer</td><td class="text-center">否</td><td>教育培训结果ID</td><td>code_gb.education_results</td>  </tr>
<tr><td class="text-center">7</td><td>foreign_lang_passed_on</td><td>date</td><td class="text-center">是</td><td>外语通过年月</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>graduate_on</td><td>date</td><td class="text-center">否</td><td>毕结业日期</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>edu_base.students</td>  </tr>
<tr><td class="text-center">10</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
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
<tr><td class="text-center">8</td><td>railway_station_id</td><td>integer</td><td class="text-center">是</td><td>火车站ID</td><td>code_hb.railway_stations</td>  </tr>
<tr><td class="text-center">9</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>edu_base.students</td>  </tr>
<tr><td class="text-center">10</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>



### 表格 registers 注册报到信息

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>registers</td><td>id</td><td>注册报到信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>checkin</td><td>boolean</td><td class="text-center">是</td><td>是否报到</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>operate_by</td><td>varchar(50)</td><td class="text-center">否</td><td>操作人</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>operate_ip</td><td>varchar(100)</td><td class="text-center">否</td><td>操作IP</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>register_at</td><td>timestamp</td><td class="text-center">是</td><td>注册时间</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>registered</td><td>boolean</td><td class="text-center">是</td><td>是否注册</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>remark</td><td>varchar(50)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>semester_id</td><td>integer</td><td class="text-center">否</td><td>学年学期ID</td><td>edu_base.semesters</td>  </tr>
<tr><td class="text-center">9</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>edu_base.students</td>  </tr>
<tr><td class="text-center">10</td><td>tuition_paid</td><td>boolean</td><td class="text-center">是</td><td>是否缴学费</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>uncheckin_reason_id</td><td>integer</td><td class="text-center">是</td><td>未报到原因ID</td><td>edu_student.uncheckin_reasons</td>  </tr>
<tr><td class="text-center">12</td><td>unregistered_reason_id</td><td>integer</td><td class="text-center">是</td><td>未注册原因ID</td><td>edu_student.unregistered_reasons</td>  </tr>
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
<tr><td class="text-center">2</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>姓名</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>relation</td><td>varchar(255)</td><td class="text-center">否</td><td>关系</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>edu_base.students</td>  </tr>
</table>



### 表格 std_alteration_items 学籍异动明细

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>std_alteration_items</td><td>id</td><td>学籍异动明细</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>alteration_id</td><td>bigint</td><td class="text-center">否</td><td>学籍异动ID</td><td>edu_student.std_alterations</td>  </tr>
<tr><td class="text-center">3</td><td>meta</td><td>integer</td><td class="text-center">否</td><td>变动属性</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>newtext</td><td>varchar(255)</td><td class="text-center">是</td><td>变动后</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>newvalue</td><td>varchar(255)</td><td class="text-center">是</td><td>变动后值</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>oldtext</td><td>varchar(255)</td><td class="text-center">是</td><td>变动前</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>oldvalue</td><td>varchar(100)</td><td class="text-center">是</td><td>变动前值</td><td></td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_4ajhq7ycatuntfts147dl6sx6</td><td>alteration_id&nbsp;</td><td>否</td>  </tr>
</table>

### 表格 std_alterations 学籍异动

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>std_alterations</td><td>id</td><td>学籍异动</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>alter_type_id</td><td>integer</td><td class="text-center">否</td><td>学籍异动类型ID</td><td>code_hb.std_alter_types</td>  </tr>
<tr><td class="text-center">3</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>开始日期</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>code</td><td>varchar(255)</td><td class="text-center">否</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>effective</td><td>boolean</td><td class="text-center">否</td><td>是否生效</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>end_on</td><td>date</td><td class="text-center">否</td><td>结束日期</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>reason_id</td><td>integer</td><td class="text-center">是</td><td>学籍异动原因ID</td><td>code_hb.std_alter_reasons</td>  </tr>
<tr><td class="text-center">8</td><td>remark</td><td>varchar(255)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>semester_id</td><td>integer</td><td class="text-center">否</td><td>学年学期ID</td><td>edu_base.semesters</td>  </tr>
<tr><td class="text-center">10</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>edu_base.students</td>  </tr>
<tr><td class="text-center">11</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>



### 表格 transfer_applies 转专业申请

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>transfer_applies</td><td>id</td><td>转专业申请</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>adjustable</td><td>boolean</td><td class="text-center">否</td><td>是否服从调剂</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>audit_state</td><td>integer</td><td class="text-center">否</td><td>状态</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>audition_score</td><td>float4</td><td class="text-center">是</td><td>面试分数</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>depart_opinion</td><td>varchar(255)</td><td class="text-center">是</td><td>院系面试意见</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>email</td><td>varchar(255)</td><td class="text-center">否</td><td>联系邮箱</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>from_depart_id</td><td>integer</td><td class="text-center">否</td><td>转出院系ID</td><td>base.departments</td>  </tr>
<tr><td class="text-center">8</td><td>from_direction_id</td><td>bigint</td><td class="text-center">是</td><td>转出专业方向ID</td><td>edu_base.directions</td>  </tr>
<tr><td class="text-center">9</td><td>from_grade</td><td>varchar(255)</td><td class="text-center">否</td><td>转出年级</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>from_major_id</td><td>bigint</td><td class="text-center">否</td><td>转出专业ID</td><td>edu_base.majors</td>  </tr>
<tr><td class="text-center">11</td><td>from_squad_id</td><td>bigint</td><td class="text-center">是</td><td>转出班级ID</td><td>edu_base.squads</td>  </tr>
<tr><td class="text-center">12</td><td>gpa</td><td>float4</td><td class="text-center">否</td><td>平均绩点</td><td></td>  </tr>
<tr><td class="text-center">13</td><td>major_gpa</td><td>float4</td><td class="text-center">否</td><td>专业课GPA</td><td></td>  </tr>
<tr><td class="text-center">14</td><td>mobile</td><td>varchar(255)</td><td class="text-center">否</td><td>联系电话</td><td></td>  </tr>
<tr><td class="text-center">15</td><td>option_id</td><td>bigint</td><td class="text-center">否</td><td>选择的招生专业ID</td><td>edu_student.transfer_options</td>  </tr>
<tr><td class="text-center">16</td><td>other_gpa</td><td>float4</td><td class="text-center">否</td><td>专业课外GPA</td><td></td>  </tr>
<tr><td class="text-center">17</td><td>passed</td><td>boolean</td><td class="text-center">是</td><td>是否通过</td><td></td>  </tr>
<tr><td class="text-center">18</td><td>reason</td><td>varchar(255)</td><td class="text-center">否</td><td>申请理由</td><td></td>  </tr>
<tr><td class="text-center">19</td><td>score</td><td>float4</td><td class="text-center">是</td><td>考核分数</td><td></td>  </tr>
<tr><td class="text-center">20</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>edu_base.students</td>  </tr>
<tr><td class="text-center">21</td><td>to_depart_id</td><td>integer</td><td class="text-center">否</td><td>转入院系ID</td><td>base.departments</td>  </tr>
<tr><td class="text-center">22</td><td>to_direction_id</td><td>bigint</td><td class="text-center">是</td><td>转入方向ID</td><td>edu_base.directions</td>  </tr>
<tr><td class="text-center">23</td><td>to_grade</td><td>varchar(255)</td><td class="text-center">是</td><td>转入年级</td><td></td>  </tr>
<tr><td class="text-center">24</td><td>to_major_id</td><td>bigint</td><td class="text-center">否</td><td>转入专业ID</td><td>edu_base.majors</td>  </tr>
<tr><td class="text-center">25</td><td>to_squad_id</td><td>bigint</td><td class="text-center">是</td><td>转入班级ID</td><td>edu_base.squads</td>  </tr>
<tr><td class="text-center">26</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
<tr><td class="text-center">27</td><td>written_score</td><td>float4</td><td class="text-center">是</td><td>笔试分数</td><td></td>  </tr>
</table>



### 表格 transfer_options 转专业招收专业

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>transfer_options</td><td>id</td><td>转专业招收专业</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>audition_content</td><td>varchar(255)</td><td class="text-center">是</td><td>面试内容</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>audition_percent</td><td>integer</td><td class="text-center">否</td><td>面试分数占总分比例</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>consult_addr</td><td>varchar(255)</td><td class="text-center">是</td><td>咨询地址</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>consult_on</td><td>date</td><td class="text-center">是</td><td>咨询日期</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>contact_info</td><td>varchar(255)</td><td class="text-center">是</td><td>联络方式</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>current_count</td><td>integer</td><td class="text-center">否</td><td>报名人数</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>depart_id</td><td>integer</td><td class="text-center">否</td><td>部门组织机构信息ID</td><td>base.departments</td>  </tr>
<tr><td class="text-center">9</td><td>direction_id</td><td>bigint</td><td class="text-center">是</td><td>方向信息 专业领域ID</td><td>edu_base.directions</td>  </tr>
<tr><td class="text-center">10</td><td>exam_addr</td><td>varchar(255)</td><td class="text-center">是</td><td>考核地址</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>exam_on</td><td>date</td><td class="text-center">是</td><td>考核日期</td><td></td>  </tr>
<tr><td class="text-center">12</td><td>major_id</td><td>bigint</td><td class="text-center">否</td><td>专业ID</td><td>edu_base.majors</td>  </tr>
<tr><td class="text-center">13</td><td>manager_id</td><td>bigint</td><td class="text-center">是</td><td>负责联络的老师ID</td><td>base.users</td>  </tr>
<tr><td class="text-center">14</td><td>plan_count</td><td>integer</td><td class="text-center">否</td><td>计划人数</td><td></td>  </tr>
<tr><td class="text-center">15</td><td>remark</td><td>varchar(255)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">16</td><td>scheme_id</td><td>bigint</td><td class="text-center">否</td><td>转专业招生方案ID</td><td>edu_student.transfer_schemes</td>  </tr>
<tr><td class="text-center">17</td><td>written_content</td><td>varchar(255)</td><td class="text-center">是</td><td>笔试内容</td><td></td>  </tr>
<tr><td class="text-center">18</td><td>written_percent</td><td>integer</td><td class="text-center">否</td><td>笔试分数占总分比例</td><td></td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_pv31fi3fkfu1vs1s0forsx0fk</td><td>scheme_id&nbsp;</td><td>否</td>  </tr>
</table>

### 表格 transfer_schemes 转专业招生方案

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>transfer_schemes</td><td>id</td><td>转专业招生方案</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>apply_begin_at</td><td>timestamp</td><td class="text-center">否</td><td>申请开始时间</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>apply_end_at</td><td>timestamp</td><td class="text-center">否</td><td>申请结束时间</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>audit_begin_at</td><td>timestamp</td><td class="text-center">否</td><td>院系审核申请开始时间</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>audit_end_at</td><td>timestamp</td><td class="text-center">否</td><td>院系审核申请结束时间</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>edit_begin_at</td><td>timestamp</td><td class="text-center">否</td><td>院系编辑计划开始时间</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>edit_end_at</td><td>timestamp</td><td class="text-center">否</td><td>院系编辑计划结束时间</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>notice_path</td><td>varchar(255)</td><td class="text-center">是</td><td>附件路径</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>edu_base.projects</td>  </tr>
<tr><td class="text-center">11</td><td>published</td><td>boolean</td><td class="text-center">否</td><td>发布招生方案</td><td></td>  </tr>
<tr><td class="text-center">12</td><td>semester_id</td><td>integer</td><td class="text-center">否</td><td>学年学期ID</td><td>edu_base.semesters</td>  </tr>
<tr><td class="text-center">13</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>



### 表格 transfer_scopes 招生学生范围

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>transfer_scopes</td><td>id</td><td>招生学生范围</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>included</td><td>boolean</td><td class="text-center">否</td><td>包含还是禁止</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>scheme_id</td><td>bigint</td><td class="text-center">否</td><td>转专业招生方案ID</td><td>edu_student.transfer_schemes</td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_i8ly5hbcvk7jigvo8lk7byghv</td><td>scheme_id&nbsp;</td><td>否</td>  </tr>
</table>

### 表格 transfer_scopes_grades 年级范围

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>transfer_scopes_grades</td><td>transfer_scope_id,value_</td><td>年级范围</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>transfer_scope_id</td><td>bigint</td><td class="text-center">否</td><td>招生学生范围ID</td><td>edu_student.transfer_scopes</td>  </tr>
<tr><td class="text-center">2</td><td>value_</td><td>varchar(255)</td><td class="text-center">否</td><td>value_</td><td></td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_jtbvyq3f1ct6o8cavnk1yp514</td><td>transfer_scope_id&nbsp;</td><td>否</td>  </tr>
</table>

### 表格 transfer_scopes_majors 专业列表

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>transfer_scopes_majors</td><td>transfer_scope_id,major_id</td><td>专业列表</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>major_id</td><td>bigint</td><td class="text-center">否</td><td>专业ID</td><td>edu_base.majors</td>  </tr>
<tr><td class="text-center">2</td><td>transfer_scope_id</td><td>bigint</td><td class="text-center">否</td><td>招生学生范围ID</td><td>edu_student.transfer_scopes</td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_mhtbekv1er9p7w7nu640ye9en</td><td>transfer_scope_id&nbsp;</td><td>否</td>  </tr>
</table>

### 表格 uncheckin_reasons 未报到原因

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>uncheckin_reasons</td><td>id</td><td>未报到原因</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>code</td><td>varchar(20)</td><td class="text-center">否</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>en_name</td><td>varchar(300)</td><td class="text-center">是</td><td>英文名称</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>name</td><td>varchar(100)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>remark</td><td>varchar(200)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>修改时间</td><td></td>  </tr>
</table>



### 表格 unregistered_reasons 未注册原因

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>unregistered_reasons</td><td>id</td><td>未注册原因</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>code</td><td>varchar(20)</td><td class="text-center">否</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>en_name</td><td>varchar(300)</td><td class="text-center">是</td><td>英文名称</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>name</td><td>varchar(100)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>remark</td><td>varchar(200)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>修改时间</td><td></td>  </tr>
</table>


