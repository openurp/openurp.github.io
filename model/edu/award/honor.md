---
layout: page
title: 评奖评优 荣誉称号
description: "评奖评优荣誉称号"
categories: [model-0.0.1]
version: ["0.0.1"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}


### 关系图 1. 荣誉称号
  * 关系图
  
![荣誉称号](images/honor.png)



### 表格 std_honor_awards

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>std_honor_awards</td><td>id</td><td>荣誉称号评定结果</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>honor_category_id</td><td>int4</td><td>否</td><td>荣誉称号种类ID</td><td>xb_honor_categories</td>  </tr>
<tr><td>2</td><td>honor_level_id</td><td>int4</td><td>否</td><td>获奖等级ID</td><td>xb_honor_levels</td>  </tr>
<tr><td>3</td><td>be_approved</td><td>bool</td><td>否</td><td>是否审核通过</td><td></td>  </tr>
<tr><td>4</td><td>semester_id</td><td>int4</td><td>否</td><td>评定学期ID</td><td>semesters</td>  </tr>
<tr><td>5</td><td>award_amount</td><td>float4</td><td>否</td><td>金额</td><td></td>  </tr>
<tr><td>6</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td>7</td><td>std_id</td><td>int8</td><td>否</td><td>学生ID</td><td>students</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>std_honor_awards_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>
