---
layout: page
title: 基础信息 部标
description: "基础信息部标"
categories: [model-1.0.0]
version: ["1.0.0"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 jb_discipline_categories

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>jb_discipline_categories</td><td>id</td><td>学科门类</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td></td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(20)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(20)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>4</td><td>en_name</td><td>varchar(100)</td><td>是</td><td></td><td></td>  </tr>
<tr><td>5</td><td>begin_on</td><td>date</td><td>是</td><td></td><td></td>  </tr>
<tr><td>6</td><td>end_on</td><td>date</td><td>是</td><td></td><td></td>  </tr>
<tr><td>7</td><td>updated_at</td><td>timestamp</td><td>是</td><td></td><td></td>  </tr>
<tr><td>8</td><td>remark</td><td>varchar(30)</td><td>是</td><td></td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>jb_discipline_categories_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_o4dp7fauuik9lsnmec2a7h55s</td><td>name&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_rlo2y0buecork146vlt66ekey</td><td>code&nbsp;</td><td>是</td>  </tr>
</table>

### 表格 jb_institutions

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>jb_institutions</td><td>id</td><td>科研机构</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td>1</td><td>id</td><td>int4</td><td>否</td><td></td><td></td>  </tr>
<tr><td>2</td><td>code</td><td>varchar(20)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>3</td><td>name</td><td>varchar(20)</td><td>否</td><td></td><td></td>  </tr>
<tr><td>4</td><td>en_name</td><td>varchar(100)</td><td>是</td><td></td><td></td>  </tr>
<tr><td>5</td><td>begin_on</td><td>date</td><td>是</td><td></td><td></td>  </tr>
<tr><td>6</td><td>end_on</td><td>date</td><td>是</td><td></td><td></td>  </tr>
<tr><td>7</td><td>updated_at</td><td>timestamp</td><td>是</td><td></td><td></td>  </tr>
<tr><td>8</td><td>remark</td><td>varchar(30)</td><td>是</td><td></td><td></td>  </tr>
</table>

 
  * 表格的索引

<table class="table table-bordered table-striped table-condensed">
  <tr>
<th style="background-color:#D0D3FF">索引名</th><th style="background-color:#D0D3FF">索引字段</th><th style="background-color:#D0D3FF">是否唯一</th>  </tr>
<tr><td>jb_institutions_pkey</td><td>id&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_ft0xgndo3puj750fx3khd9xwt</td><td>name&nbsp;</td><td>是</td>  </tr>
<tr><td>uk_mn4jilpcqff59lrt68yevh5dp</td><td>code&nbsp;</td><td>是</td>  </tr>
</table>
