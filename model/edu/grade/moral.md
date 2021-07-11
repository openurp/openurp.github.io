---
layout: page
title: 成绩信息 德育成绩
description: "成绩信息德育成绩"
categories: [model-0.23.1]
version: ["0.23.1"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 moral_grades 德育成绩

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>moral_grades</td><td>id</td><td>德育成绩</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>grading_mode_id</td><td>integer</td><td class="text-center">否</td><td>记录方式ID</td><td>           <a href="/model/code/edu.html#表格-grading_modes-成绩记录方式">code.grading_modes</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>operator</td><td>varchar(100)</td><td class="text-center">否</td><td>操作者</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>passed</td><td>boolean</td><td class="text-center">否</td><td>是否通过</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>score</td><td>float4</td><td class="text-center">是</td><td>得分</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>score_text</td><td>varchar(5)</td><td class="text-center">否</td><td>成绩</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>semester_id</td><td>integer</td><td class="text-center">否</td><td>学年学期ID</td><td>           <a href="/model/base/edu/misc.html#表格-semesters-学年学期">base.semesters</a>
</td>  </tr>
<tr><td class="text-center">8</td><td>status</td><td>integer</td><td class="text-center">否</td><td>状态</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学生ID</td><td>           <a href="/model/base/edu/core.html#表格-students-学籍信息实现">base.students</a>
</td>  </tr>
</table>

  * 表格中唯一约束

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">约束名</th><th style="background-color:#D0D3FF">约束字段</th>  </tr>
<tr><td>1</td><td>uk_bfpba713n2qqb5qegoxe9ifpq</td><td>std_id,semester_id</td>  </tr>
</table>

