---
layout: page
title: 校外考试 核心部分
description: "校外考试核心部分"
categories: [model-0.0.1]
version: ["0.0.1"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 other_exam_grades

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>other_exam_grades</td><td>id</td><td>考试成绩</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>std_id</td><td>int8</td><td>否</td><td>学生 ID</td><td>students</td>  </tr>
<tr><td>3</td><td>score</td><td>float4</td><td>是</td><td>得分</td><td></td>  </tr>
<tr><td>4</td><td>score_text</td><td>varchar</td><td>是</td><td>得分字面值</td><td></td>  </tr>
<tr><td>5</td><td>passed</td><td>bool</td><td>否</td><td>是否通过</td><td></td>  </tr>
<tr><td>6</td><td>subject_id</td><td>int4</td><td>否</td><td>科目 ID</td><td>xb_other_exam_subjects</td>  </tr>
<tr><td>7</td><td>semester_id</td><td>int4</td><td>否</td><td>学期 ID</td><td>semesters</td>  </tr>
<tr><td>8</td><td>exam_no</td><td>varchar</td><td>是</td><td>准考证号</td><td></td>  </tr>
<tr><td>9</td><td>certificate</td><td>varchar</td><td>是</td><td>证书编号</td><td></td>  </tr>
<tr><td>10</td><td>session_no</td><td>varchar</td><td>是</td><td>批次号</td><td></td>  </tr>
<tr><td>11</td><td>mark_style_id</td><td>int4</td><td>否</td><td>成绩记录方式 ID</td><td>xb_score_mark_styles</td>  </tr>
<tr><td>12</td><td>exam_status_id</td><td>int4</td><td>否</td><td>考试情况 ID</td><td>xb_exam_statuses</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>other_exam_grades_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>