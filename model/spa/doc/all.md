---
layout: page
title: 自助文档 自助文档
description: "自助文档自助文档"
categories: [model-0.34.3]
version: ["0.34.3"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 print_quotas 打印配额
<div class="card card-info">
  <div class="card-header"><h5 id="table_spa.print_quotas">表格spa.print_quotas</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>spa.print_quotas</td><td>id</td><td>打印配额</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>doc_type_id</td><td>integer</td><td class="text-center">否</td><td>文档类型ID</td><td>            <a href="/model/cfg/spa.config/all.html#表格-spa_doc_types-文档类型">cfg.spa_doc_types</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>free_cnt</td><td>integer</td><td class="text-center">否</td><td>免支付打印张数</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>frees</td><td>integer</td><td class="text-center">否</td><td>剩余免支付的张数</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>last_print_at</td><td>timestamptz</td><td class="text-center">否</td><td>最后打印时间</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>print_cnt</td><td>integer</td><td class="text-center">否</td><td>打印张数</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>user_id</td><td>bigint</td><td class="text-center">否</td><td>学生ID</td><td>            <a href="/model/base/common/user.html#表格-users-通用人员信息">base.users</a>
</td>  </tr>
</table>


  </div>
</div>
