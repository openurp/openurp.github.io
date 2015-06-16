---
layout: page
title: 评奖评优 困难补助
description: "评奖评优困难补助"
categories: [model-0.0.1]
version: ["0.0.1"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}


### 关系图 1. 困难补助
  * 关系图
  
![困难补助](images/subsidy.png)



### 表格 subsidy_awards

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>subsidy_awards</td><td>id</td><td>困难补助评定结果</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:date</td><td></td>  </tr>
<tr><td>2</td><td>subsidy_category_id</td><td>int4</td><td>否</td><td>困难补助种类ID</td><td>xb_subsidy_categories</td>  </tr>
<tr><td>3</td><td>subsidy_level_id</td><td>int4</td><td>否</td><td>获奖等级ID</td><td>xb_subsidy_levels</td>  </tr>
<tr><td>4</td><td>std_id</td><td>int8</td><td>否</td><td>学生ID</td><td>students</td>  </tr>
<tr><td>5</td><td>semester_id</td><td>int4</td><td>否</td><td>评定学期ID</td><td>semesters</td>  </tr>
<tr><td>6</td><td>award_amount</td><td>float4</td><td>是</td><td>金额</td><td></td>  </tr>
<tr><td>7</td><td>be_approved</td><td>bool</td><td>否</td><td>是否审核通过</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>subsidy_awards_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>
