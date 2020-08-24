---
layout: page
title: 人事信息 基本信息
description: "人事信息基本信息"
categories: [model-0.0.2]
version: ["0.0.2"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 addresses 联系地址

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>addresses</td><td>id</td><td>联系地址</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>contact_id</td><td>bigint</td><td class="text-center">否</td><td>联系方式ID</td><td>hr_contact.contacts</td>  </tr>
<tr><td class="text-center">3</td><td>country_id</td><td>integer</td><td class="text-center">否</td><td>国家地区ID</td><td>code_gb.countries</td>  </tr>
<tr><td class="text-center">4</td><td>extended</td><td>varchar(30)</td><td class="text-center">否</td><td>其他详细说明</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>geo</td><td>varchar(50)</td><td class="text-center">否</td><td>地理方位</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>locality</td><td>varchar(80)</td><td class="text-center">否</td><td>地区/县/镇</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>pobox</td><td>varchar(50)</td><td class="text-center">否</td><td>信箱</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>postal_code</td><td>varchar(30)</td><td class="text-center">否</td><td>邮编</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>pref</td><td>integer</td><td class="text-center">否</td><td>优先级</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>region</td><td>varchar(50)</td><td class="text-center">否</td><td>州/省份/直辖市</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>street</td><td>varchar(100)</td><td class="text-center">否</td><td>街道</td><td></td>  </tr>
<tr><td class="text-center">12</td><td>typenames</td><td>varchar(100)</td><td class="text-center">否</td><td>类型列表</td><td></td>  </tr>
</table>



### 表格 contacts 联系信息

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>contacts</td><td>id</td><td>联系信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>anniversary</td><td>date</td><td class="text-center">是</td><td>周年纪念日</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>person_id</td><td>bigint</td><td class="text-center">否</td><td>人员ID</td><td>base.people</td>  </tr>
<tr><td class="text-center">4</td><td>revision</td><td>bigint</td><td class="text-center">否</td><td>版本号</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>sort_as</td><td>varchar(100)</td><td class="text-center">否</td><td>排序字段</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>updated_at</td><td>timestamp</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>uuid</td><td>varchar(60)</td><td class="text-center">否</td><td>UUID</td><td></td>  </tr>
</table>



### 表格 emails 电子邮件

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>emails</td><td>id</td><td>电子邮件</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>contact_id</td><td>bigint</td><td class="text-center">否</td><td>联系方式ID</td><td>hr_contact.contacts</td>  </tr>
<tr><td class="text-center">3</td><td>email</td><td>varchar(100)</td><td class="text-center">否</td><td>邮件地址</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>pref</td><td>integer</td><td class="text-center">否</td><td>优先级</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>typenames</td><td>varchar(100)</td><td class="text-center">否</td><td>类型列表</td><td></td>  </tr>
</table>



### 表格 geos 地理方位

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>geos</td><td>id</td><td>地理方位</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>contact_id</td><td>bigint</td><td class="text-center">否</td><td>联系方式ID</td><td>hr_contact.contacts</td>  </tr>
<tr><td class="text-center">3</td><td>latitude</td><td>float8</td><td class="text-center">否</td><td>纬度</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>longitude</td><td>float8</td><td class="text-center">否</td><td>经度</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>pref</td><td>integer</td><td class="text-center">否</td><td>优先级</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>typenames</td><td>varchar(100)</td><td class="text-center">否</td><td>类型列表</td><td></td>  </tr>
</table>



### 表格 impps 即时消息

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>impps</td><td>id</td><td>即时消息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>contact_id</td><td>bigint</td><td class="text-center">否</td><td>联系方式ID</td><td>hr_contact.contacts</td>  </tr>
<tr><td class="text-center">3</td><td>impp</td><td>varchar(100)</td><td class="text-center">否</td><td>协议内容</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>pref</td><td>integer</td><td class="text-center">否</td><td>优先级</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>typenames</td><td>varchar(100)</td><td class="text-center">否</td><td>类型列表</td><td></td>  </tr>
</table>



### 表格 nicknames 称呼

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>nicknames</td><td>id</td><td>称呼</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>contact_id</td><td>bigint</td><td class="text-center">否</td><td>联系方式ID</td><td>hr_contact.contacts</td>  </tr>
<tr><td class="text-center">3</td><td>name</td><td>varchar(100)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>pref</td><td>integer</td><td class="text-center">否</td><td>优先级</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>typenames</td><td>varchar(100)</td><td class="text-center">否</td><td>类型列表</td><td></td>  </tr>
</table>



### 表格 notes 备注

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>notes</td><td>id</td><td>备注</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>contact_id</td><td>bigint</td><td class="text-center">否</td><td>联系方式ID</td><td>hr_contact.contacts</td>  </tr>
<tr><td class="text-center">3</td><td>note</td><td>varchar(500)</td><td class="text-center">否</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>pref</td><td>integer</td><td class="text-center">否</td><td>优先级</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>typenames</td><td>varchar(100)</td><td class="text-center">否</td><td>类型列表</td><td></td>  </tr>
</table>



### 表格 orgs 单位

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>orgs</td><td>id</td><td>单位</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>contact_id</td><td>bigint</td><td class="text-center">否</td><td>联系方式ID</td><td>hr_contact.contacts</td>  </tr>
<tr><td class="text-center">3</td><td>name</td><td>varchar(100)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>pref</td><td>integer</td><td class="text-center">否</td><td>优先级</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>typenames</td><td>varchar(100)</td><td class="text-center">否</td><td>类型列表</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>unit</td><td>varchar(50)</td><td class="text-center">否</td><td>部门</td><td></td>  </tr>
</table>



### 表格 photos 头像

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>photos</td><td>id</td><td>头像</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>contact_id</td><td>bigint</td><td class="text-center">否</td><td>联系方式ID</td><td>hr_contact.contacts</td>  </tr>
<tr><td class="text-center">3</td><td>pref</td><td>integer</td><td class="text-center">否</td><td>优先级</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>typenames</td><td>varchar(100)</td><td class="text-center">否</td><td>类型列表</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>uri</td><td>varchar(150)</td><td class="text-center">否</td><td>地址</td><td></td>  </tr>
</table>



### 表格 relateds 相关联系人

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>relateds</td><td>id</td><td>相关联系人</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>contact_id</td><td>bigint</td><td class="text-center">否</td><td>联系方式ID</td><td>hr_contact.contacts</td>  </tr>
<tr><td class="text-center">3</td><td>pref</td><td>integer</td><td class="text-center">否</td><td>优先级</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>related</td><td>varchar(150)</td><td class="text-center">否</td><td>相关联系人</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>typenames</td><td>varchar(100)</td><td class="text-center">否</td><td>类型列表</td><td></td>  </tr>
</table>



### 表格 roles 角色

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>roles</td><td>id</td><td>角色</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>contact_id</td><td>bigint</td><td class="text-center">否</td><td>联系方式ID</td><td>hr_contact.contacts</td>  </tr>
<tr><td class="text-center">3</td><td>name</td><td>varchar(100)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>pref</td><td>integer</td><td class="text-center">否</td><td>优先级</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>typenames</td><td>varchar(100)</td><td class="text-center">否</td><td>类型列表</td><td></td>  </tr>
</table>



### 表格 telephones 电话

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>telephones</td><td>id</td><td>电话</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>contact_id</td><td>bigint</td><td class="text-center">否</td><td>联系方式ID</td><td>hr_contact.contacts</td>  </tr>
<tr><td class="text-center">3</td><td>pref</td><td>integer</td><td class="text-center">否</td><td>优先级</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>tel</td><td>varchar(100)</td><td class="text-center">否</td><td>号码</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>typenames</td><td>varchar(100)</td><td class="text-center">否</td><td>类型列表</td><td></td>  </tr>
</table>



### 表格 timezones 时区

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>timezones</td><td>id</td><td>时区</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>contact_id</td><td>bigint</td><td class="text-center">否</td><td>联系方式ID</td><td>hr_contact.contacts</td>  </tr>
<tr><td class="text-center">3</td><td>pref</td><td>integer</td><td class="text-center">否</td><td>优先级</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>timezone</td><td>varchar(100)</td><td class="text-center">否</td><td>时区</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>typenames</td><td>varchar(100)</td><td class="text-center">否</td><td>类型列表</td><td></td>  </tr>
</table>



### 表格 titles 头衔

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>titles</td><td>id</td><td>头衔</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>contact_id</td><td>bigint</td><td class="text-center">否</td><td>联系方式ID</td><td>hr_contact.contacts</td>  </tr>
<tr><td class="text-center">3</td><td>name</td><td>varchar(100)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>pref</td><td>integer</td><td class="text-center">否</td><td>优先级</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>typenames</td><td>varchar(100)</td><td class="text-center">否</td><td>类型列表</td><td></td>  </tr>
</table>



### 表格 urls 网页

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>urls</td><td>id</td><td>网页</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>contact_id</td><td>bigint</td><td class="text-center">否</td><td>联系方式ID</td><td>hr_contact.contacts</td>  </tr>
<tr><td class="text-center">3</td><td>pref</td><td>integer</td><td class="text-center">否</td><td>优先级</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>typenames</td><td>varchar(100)</td><td class="text-center">否</td><td>类型列表</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>url</td><td>varchar(150)</td><td class="text-center">否</td><td>地址</td><td></td>  </tr>
</table>



### 表格 xtendeds 扩展信息

  * 表格说明

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF">表名</th><th style="background-color:#D0D3FF">主键</th><th style="background-color:#D0D3FF">注释</th>  </tr>
<tr><td>xtendeds</td><td>id</td><td>扩展信息</td>  </tr>
</table>

  * 表格中的列

<table class="table table-bordered table-striped table-condensed">
<tr><th style="background-color:#D0D3FF" class="text-center">序号</th><th style="background-color:#D0D3FF">字段名</th><th style="background-color:#D0D3FF">字段类型</th><th style="background-color:#D0D3FF" class="text-center">是否可空</th><th style="background-color:#D0D3FF">描述</th><th style="background-color:#D0D3FF">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>contact_id</td><td>bigint</td><td class="text-center">否</td><td>联系方式ID</td><td>hr_contact.contacts</td>  </tr>
<tr><td class="text-center">3</td><td>pref</td><td>integer</td><td class="text-center">否</td><td>优先级</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>typenames</td><td>varchar(100)</td><td class="text-center">否</td><td>类型列表</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>xname</td><td>varchar(50)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>xvalue</td><td>varchar(200)</td><td class="text-center">否</td><td>值</td><td></td>  </tr>
</table>


