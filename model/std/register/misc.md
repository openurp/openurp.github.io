---
layout: page
title: 报到注册 报到注册
description: "报到注册报到注册"
categories: [model-0.0.1]
version: ["0.0.1"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 registers 注册报到信息

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>registers</td><td>id</td><td>注册报到信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>checkin</td><td>boolean</td><td class="text-center">是</td><td>是否报到</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>operate_by</td><td>varchar(50)</td><td class="text-center">否</td><td>操作人</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>operate_ip</td><td>varchar(100)</td><td class="text-center">否</td><td>操作IP</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>register_at</td><td>timestamp</td><td class="text-center">是</td><td>注册时间</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>registered</td><td>boolean</td><td class="text-center">是</td><td>是否注册</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>remark</td><td>varchar(50)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>semester_id</td><td>integer</td><td class="text-center">否</td><td>学年学期ID</td><td>base.semesters</td>  </tr>
<tr><td class="text-center">9</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>base.students</td>  </tr>
<tr><td class="text-center">10</td><td>tuition_paid</td><td>boolean</td><td class="text-center">是</td><td>是否缴学费</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>uncheckin_reason_id</td><td>integer</td><td class="text-center">是</td><td>未报到原因ID</td><td>code.uncheckin_reasons</td>  </tr>
<tr><td class="text-center">12</td><td>unregistered_reason_id</td><td>integer</td><td class="text-center">是</td><td>未注册原因ID</td><td>code.unregistered_reasons</td>  </tr>
</table>


