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
<tr><td>1</td><td>id</td><td>int8</td><td>否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar</td><td>否</td><td>代码</td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar</td><td>否</td><td>名称</td><td></td>  </tr>
<tr><td>4</td><td>en_name</td><td>varchar</td><td>是</td><td>英文名/拼音</td><td></td>  </tr>
<tr><td>5</td><td>former_name</td><td>varchar</td><td>是</td><td>曾用名</td><td></td>  </tr>
<tr><td>6</td><td>id_type_id</td><td>int4</td><td>否</td><td>身份证件类型 ID</td><td>gb_id_types</td>  </tr>
<tr><td>7</td><td>gender_id</td><td>int4</td><td>是</td><td>性别 ID</td><td>gb_genders</td>  </tr>
<tr><td>8</td><td>nation_id</td><td>int4</td><td>是</td><td>民族 ID</td><td>gb_nations</td>  </tr>
<tr><td>9</td><td>birthday</td><td>timestamp</td><td>是</td><td>出生日期</td><td></td>  </tr>
<tr><td>10</td><td>birth_place</td><td>varchar</td><td>是</td><td>出生地</td><td></td>  </tr>
<tr><td>11</td><td>country_id</td><td>int4</td><td>是</td><td>国籍/地区 ID</td><td>gb_countries</td>  </tr>
<tr><td>12</td><td>sid_expired_on</td><td>date</td><td>是</td><td>身份证件有效期</td><td></td>  </tr>
<tr><td>13</td><td>marital_status_id</td><td>int4</td><td>是</td><td>婚姻状况 ID</td><td>gb_marital_statuses</td>  </tr>
<tr><td>14</td><td>political_status_id</td><td>int4</td><td>是</td><td>政治面貌 ID</td><td>gb_political_statuses</td>  </tr>
<tr><td>15</td><td>home_town</td><td>varchar</td><td>是</td><td>籍贯</td><td></td>  </tr>
<tr><td>16</td><td>overseas_chn_id</td><td>int4</td><td>是</td><td>港澳台侨外 ID</td><td>gb_overseas_chns</td>  </tr>
<tr><td>17</td><td>religion_id</td><td>int4</td><td>是</td><td>宗教信仰 ID</td><td>gb_religions</td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>people_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_ajflqx9dbuh26q7nfapkr0rkh</td><td>code&nbsp;</td><td>是</td>  </tr>
</table>
