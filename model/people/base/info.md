---
layout: page
title: 人员基本信息 人员信息
description: "人员基本信息人员信息"
categories: [model-0.0.2]
version: ["0.0.2"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 people

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>people</td><td>id</td><td>人员信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>former_name</td><td>varchar</td><td>是</td><td>曾用名</td><td></td>  </tr>
<tr><td>2</td><td>religion_id</td><td>int4</td><td>是</td><td>宗教信仰ID</td><td>religions</td>  </tr>
<tr><td>3</td><td>updated_at</td><td>timestamp</td><td>是</td><td>更新时间</td><td></td>  </tr>
<tr><td>4</td><td>home_town</td><td>varchar</td><td>是</td><td>籍贯</td><td></td>  </tr>
<tr><td>5</td><td>birthplace_id</td><td>int4</td><td>是</td><td>出生地ID</td><td>divisions</td>  </tr>
<tr><td>6</td><td>birthday</td><td>date</td><td>是</td><td>出生日期</td><td></td>  </tr>
<tr><td>7</td><td>country_id</td><td>int4</td><td>是</td><td>国籍/地区ID</td><td>countries</td>  </tr>
<tr><td>8</td><td>id_type_id</td><td>int4</td><td>否</td><td>身份证件类型ID</td><td>id_types</td>  </tr>
<tr><td>9</td><td>given_name</td><td>varchar</td><td>是</td><td>名</td><td></td>  </tr>
<tr><td>10</td><td>formated_name</td><td>varchar</td><td>是</td><td>姓名</td><td></td>  </tr>
<tr><td>11</td><td>family_name</td><td>varchar</td><td>是</td><td>姓</td><td></td>  </tr>
<tr><td>12</td><td>middle_name</td><td>varchar</td><td>是</td><td>中间名</td><td></td>  </tr>
<tr><td>13</td><td>code</td><td>varchar</td><td>否</td><td>证件号码</td><td></td>  </tr>
<tr><td>14</td><td>compatriot_type_id</td><td>int4</td><td>是</td><td>港澳台侨ID</td><td>compatriot_types</td>  </tr>
<tr><td>15</td><td>gender_id</td><td>int4</td><td>否</td><td>性别ID</td><td>genders</td>  </tr>
<tr><td>16</td><td>nation_id</td><td>int4</td><td>是</td><td>民族ID</td><td>nations</td>  </tr>
<tr><td>17</td><td>phonetic_name</td><td>varchar</td><td>是</td><td>姓名拼音</td><td></td>  </tr>
<tr><td>18</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td>19</td><td>language_id</td><td>int4</td><td>是</td><td>首要使用语言ID</td><td>languages</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>people_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_ajflqx9dbuh26q7nfapkr0rkh</td><td>code&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 political_states

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>political_states</td><td>id</td><td>政治面貌信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>begin_on</td><td>date</td><td>否</td><td>生效日期</td><td></td>  </tr>
<tr><td>2</td><td>updated_at</td><td>timestamp</td><td>是</td><td>更新时间</td><td></td>  </tr>
<tr><td>3</td><td>end_on</td><td>date</td><td>是</td><td>失效日期</td><td></td>  </tr>
<tr><td>4</td><td>status_id</td><td>int4</td><td>否</td><td>政治面貌ID</td><td>political_statuses</td>  </tr>
<tr><td>5</td><td>person_id</td><td>int8</td><td>否</td><td>人员ID</td><td>people</td>  </tr>
<tr><td>6</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>political_states_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
</table>
