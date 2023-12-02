---
layout: page
title: 评奖评优 其他
description: "评奖评优其他"
categories: [model-0.34.5]
version: ["0.34.5"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 punishments 处分
<div class="card card-info">
  <div class="card-header"><h5 id="table_std.punishments">表格std.punishments</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>std.punishments</td><td>id</td><td>处分</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>depart_id</td><td>integer</td><td class="text-center">否</td><td>部门组织机构信息ID</td><td>            <a href="/model/base/common/user.html#表格-departments-部门组织机构信息">base.departments</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>doc_seq</td><td>varchar(255)</td><td class="text-center">否</td><td>处分文号</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>issue_on</td><td>date</td><td class="text-center">否</td><td>日期</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>publishment_type_id</td><td>integer</td><td class="text-center">否</td><td>学生处分类型ID</td><td>            <a href="/model/code/std/all.html#表格-std_punishment_types-学生处分类型">code.std_punishment_types</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>reason</td><td>varchar(255)</td><td class="text-center">是</td><td>处分原因</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>remark</td><td>varchar(255)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>semester_id</td><td>integer</td><td class="text-center">否</td><td>学年学期ID</td><td>            <a href="/model/base/common/time.html#表格-semesters-学年学期">base.semesters</a>
</td>  </tr>
<tr><td class="text-center">10</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>            <a href="/model/base/std/core.html#表格-students-学籍信息实现">base.students</a>
</td>  </tr>
<tr><td class="text-center">11</td><td>withdraw_on</td><td>date</td><td class="text-center">是</td><td>撤销日期</td><td></td>  </tr>
</table>


  </div>
</div>
