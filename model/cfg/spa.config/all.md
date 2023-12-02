---
layout: page
title: 自助打印 自助打印
description: "自助打印自助打印"
categories: [model-0.34.5]
version: ["0.34.5"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 spa_coupons 优惠券
<div class="card card-info">
  <div class="card-header"><h5 id="table_cfg.spa_coupons">表格cfg.spa_coupons</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>cfg.spa_coupons</td><td>id</td><td>优惠券</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>开始日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>count_per_std</td><td>integer</td><td class="text-center">否</td><td>每个人可以领取的数量</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>doc_type_id</td><td>integer</td><td class="text-center">否</td><td>文档类型ID</td><td>            <a href="/model/cfg/spa.config/all.html#表格-spa_doc_types-文档类型">cfg.spa_doc_types</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>end_on</td><td>date</td><td class="text-center">否</td><td>结束日期</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>


  </div>
</div>

### 表格 spa_doc_types 文档类型
<div class="card card-info">
  <div class="card-header"><h5 id="table_cfg.spa_doc_types">表格cfg.spa_doc_types</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>cfg.spa_doc_types</td><td>id</td><td>文档类型</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>admin_url</td><td>varchar(255)</td><td class="text-center">是</td><td>管理人员打印地址</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>code</td><td>varchar(255)</td><td class="text-center">否</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>downloadable</td><td>boolean</td><td class="text-center">否</td><td>可下载的</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>enable_user_password</td><td>boolean</td><td class="text-center">否</td><td>下载时是否启用用户密码</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>enabled</td><td>boolean</td><td class="text-center">否</td><td>是否启用</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>notice</td><td>varchar(3000)</td><td class="text-center">是</td><td>通知公告</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>orientation</td><td>integer</td><td class="text-center">否</td><td>纵向还是横向，默认纵向</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>page_size</td><td>integer</td><td class="text-center">否</td><td>纸张大小</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>url</td><td>varchar(255)</td><td class="text-center">否</td><td>访问地址</td><td></td>  </tr>
</table>


  </div>
</div>

### 表格 spa_print_configs 打印配置
<div class="card card-info">
  <div class="card-header"><h5 id="table_cfg.spa_print_configs">表格cfg.spa_print_configs</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>cfg.spa_print_configs</td><td>id</td><td>打印配置</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>doc_type_id</td><td>integer</td><td class="text-center">否</td><td>文档类型ID</td><td>            <a href="/model/cfg/spa.config/all.html#表格-spa_doc_types-文档类型">cfg.spa_doc_types</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>max_limit</td><td>integer</td><td class="text-center">否</td><td>最多打印次数</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>price</td><td>integer</td><td class="text-center">否</td><td>单价，以分为单位，免费设置为0</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>


  </div>
</div>
