---
layout: page
title: 校外考试 外校成绩
description: "校外考试外校成绩"
categories: [model-0.35.0]
version: ["0.35.0"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 extern_grades 校外成绩
<div class="card card-info">
  <div class="card-header"><h5 id="table_edu.extern_grades">表格edu.extern_grades</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>edu.extern_grades</td><td>id</td><td>校外成绩</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>acquired_on</td><td>date</td><td class="text-center">否</td><td>获得年月</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>course_name</td><td>varchar(400)</td><td class="text-center">否</td><td>课程名称</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>credits</td><td>float4</td><td class="text-center">否</td><td>学分</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>extern_student_id</td><td>bigint</td><td class="text-center">否</td><td>外校学习经历ID</td><td>            <a href="/model/base/std/core.html#表格-extern_students-外校学习经历">base.extern_students</a>
</td>  </tr>
<tr><td class="text-center">6</td><td>remark</td><td>varchar(255)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>score_text</td><td>varchar(20)</td><td class="text-center">否</td><td>成绩字面值</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>status</td><td>integer</td><td class="text-center">否</td><td>审核状态</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>


  </div>
</div>

### 表格 extern_grades_exempts 校外成绩免修课程
<div class="card card-info">
  <div class="card-header"><h5 id="table_edu.extern_grades_exempts">表格edu.extern_grades_exempts</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>edu.extern_grades_exempts</td><td>extern_grade_id,course_id</td><td>校外成绩免修课程</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>course_id</td><td>bigint</td><td class="text-center">否</td><td>课程基本信息ID</td><td>            <a href="/model/base/edu/core.html#表格-courses-课程基本信息">base.courses</a>
</td>  </tr>
<tr><td class="text-center">2</td><td>extern_grade_id</td><td>bigint</td><td class="text-center">否</td><td>校外成绩ID</td><td>            <a href="/model/edu/extern/extern.html#表格-extern_grades-校外成绩">edu.extern_grades</a>
</td>  </tr>
</table>


<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_d3bxyon5uawiu9el72altkowk</td><td>extern_grade_id</td><td>否</td>  </tr>
</table>
  </div>
</div>
