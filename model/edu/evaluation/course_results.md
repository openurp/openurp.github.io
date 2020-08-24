---
layout: page
title: 评教信息 教师课程排名
description: "评教信息教师课程排名"
categories: [model-0.0.1]
version: ["0.0.1"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}


### 关系图 1. 教师课程排名
  * 关系图

![教师课程排名](images/course_results.png)



### 表格 course_eval_stats 课程评教问卷统计结果

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>course_eval_stats</td><td>id</td><td>课程评教问卷统计结果</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>add_score</td><td>float8</td><td class="text-center">否</td><td>附加题总分</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>avg_score</td><td>float4</td><td class="text-center">否</td><td>平均得分</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>course_id</td><td>bigint</td><td class="text-center">否</td><td>课程ID</td><td>edu_base.courses</td>  </tr>
<tr><td class="text-center">5</td><td>depart_rank</td><td>integer</td><td class="text-center">否</td><td>院系排名</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>published</td><td>boolean</td><td class="text-center">否</td><td>是否发布</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>questionnaire_id</td><td>bigint</td><td class="text-center">否</td><td>问卷ID</td><td>edu_evaluation.questionnaires</td>  </tr>
<tr><td class="text-center">8</td><td>school_rank</td><td>integer</td><td class="text-center">否</td><td>全校排名</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>semester_id</td><td>integer</td><td class="text-center">否</td><td>教学日历ID</td><td>edu_base.semesters</td>  </tr>
<tr><td class="text-center">10</td><td>stat_at</td><td>timestamp</td><td class="text-center">否</td><td>统计时间</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>teacher_id</td><td>bigint</td><td class="text-center">否</td><td>教师ID</td><td>edu_base.teachers</td>  </tr>
<tr><td class="text-center">12</td><td>tickets</td><td>integer</td><td class="text-center">否</td><td>有效票数</td><td></td>  </tr>
<tr><td class="text-center">13</td><td>total_score</td><td>float4</td><td class="text-center">否</td><td>总得分</td><td></td>  </tr>
<tr><td class="text-center">14</td><td>total_tickets</td><td>integer</td><td class="text-center">否</td><td>所有样本</td><td></td>  </tr>
</table>



### 表格 course_option_stats 课程评教选项统计结果

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>course_option_stats</td><td>id</td><td>课程评教选项统计结果</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>amount</td><td>integer</td><td class="text-center">否</td><td>人数</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>option_id</td><td>bigint</td><td class="text-center">否</td><td>选项ID</td><td>edu_evaluation.options</td>  </tr>
<tr><td class="text-center">4</td><td>question_stat_id</td><td>bigint</td><td class="text-center">否</td><td>问题统计明细ID</td><td>edu_evaluation.course_question_stats</td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_ge1xy7c75yebe89psnbqqnmmf</td><td>question_stat_id&nbsp;</td><td>否</td>  </tr>
</table>

### 表格 course_question_stats 课程评教问题统计结果

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>course_question_stats</td><td>id</td><td>课程评教问题统计结果</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>avg_score</td><td>float8</td><td class="text-center">否</td><td>平均得分</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>eval_stat_id</td><td>bigint</td><td class="text-center">否</td><td>问卷统计ID</td><td>edu_evaluation.course_eval_stats</td>  </tr>
<tr><td class="text-center">4</td><td>question_id</td><td>bigint</td><td class="text-center">否</td><td>具体问题ID</td><td>edu_evaluation.questions</td>  </tr>
<tr><td class="text-center">5</td><td>stddev</td><td>float8</td><td class="text-center">否</td><td>标准差</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>total_score</td><td>float8</td><td class="text-center">否</td><td>总得分</td><td></td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_nam6mb615mbrtiesoyruaqxom</td><td>eval_stat_id&nbsp;</td><td>否</td>  </tr>
</table>

### 表格 course_question_type_stats 课程评教问题类别统计结果

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>course_question_type_stats</td><td>id</td><td>课程评教问题类别统计结果</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>avg_score</td><td>float4</td><td class="text-center">否</td><td>问题类别统计平均分值</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>eval_stat_id</td><td>bigint</td><td class="text-center">否</td><td>问卷评教结果ID</td><td>edu_evaluation.course_eval_stats</td>  </tr>
<tr><td class="text-center">4</td><td>question_type_id</td><td>bigint</td><td class="text-center">否</td><td>问题类别ID</td><td>edu_evaluation.question_types</td>  </tr>
<tr><td class="text-center">5</td><td>total_score</td><td>float4</td><td class="text-center">否</td><td>问题类别统计总分值</td><td></td>  </tr>
</table>


  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>idx_ro9jt76eu2mm9o6595iaenuaw</td><td>eval_stat_id&nbsp;</td><td>否</td>  </tr>
</table>
