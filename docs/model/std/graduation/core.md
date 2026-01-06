

 
### 关系图 1. 毕业和学位审核
  * 关系图

![毕业和学位审核](images/result.png)

### 表格 degree_applies 学位申请
<div class="card card-info">
  <div class="card-header"><h5 id="table_std.degree_applies">表格std.degree_applies</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>std.degree_applies</td><td>id</td><td>学位申请</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>batch_id</td><td>bigint</td><td class="text-center">否</td><td>毕业批次ID</td><td>            <a href="/docs/model/std/graduation/core.html#表格-graduate_batches-毕业批次">std.graduate_batches</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>degree_id</td><td>integer</td><td class="text-center">否</td><td>学位ID</td><td>            <a href="/docs/model/code/edu/all.html#表格-degrees-学位">code.degrees</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>gpa</td><td>float4</td><td class="text-center">否</td><td>GPA</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>passed</td><td>boolean</td><td class="text-center">是</td><td>是否通过</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>            <a href="/docs/model/base/std/core.html#表格-students-学籍信息实现">base.students</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>
  </div>
</div>

### 表格 degree_audit_items 学位审核条目
<div class="card card-info">
  <div class="card-header"><h5 id="table_std.degree_audit_items">表格std.degree_audit_items</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>std.degree_audit_items</td><td>id</td><td>学位审核条目</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>comments</td><td>varchar(500)</td><td class="text-center">是</td><td>具体状态信息</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>name</td><td>varchar(100)</td><td class="text-center">否</td><td>项目名称</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>passed</td><td>boolean</td><td class="text-center">否</td><td>是否通过</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>result_id</td><td>bigint</td><td class="text-center">否</td><td>学位审核结果ID</td><td>            <a href="/docs/model/std/graduation/core.html#表格-degree_results-学位审核结果">std.degree_results</a>
</td>  </tr>
</table>
<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_6mgvfxpime2q3p8vuknbtghbo</td><td>result_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 degree_results 学位审核结果
<div class="card card-info">
  <div class="card-header"><h5 id="table_std.degree_results">表格std.degree_results</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>std.degree_results</td><td>id</td><td>学位审核结果</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>batch_id</td><td>bigint</td><td class="text-center">否</td><td>毕业批次ID</td><td>            <a href="/docs/model/std/graduation/core.html#表格-graduate_batches-毕业批次">std.graduate_batches</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>degree_comments</td><td>varchar(500)</td><td class="text-center">是</td><td>毕业备注</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>degree_id</td><td>integer</td><td class="text-center">是</td><td>学位ID</td><td>            <a href="/docs/model/code/edu/all.html#表格-degrees-学位">code.degrees</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>foreign_lang_passed_on</td><td>date</td><td class="text-center">是</td><td>外语通过年月</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>ga</td><td>float4</td><td class="text-center">否</td><td>平均分</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>gpa</td><td>float4</td><td class="text-center">否</td><td>GPA</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>locked</td><td>boolean</td><td class="text-center">否</td><td>锁定毕业审核结果</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>passed</td><td>boolean</td><td class="text-center">否</td><td>是否通过学位审核</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>published</td><td>boolean</td><td class="text-center">否</td><td>是否已发布</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>            <a href="/docs/model/base/std/core.html#表格-students-学籍信息实现">base.students</a>
</td>  </tr>
<tr><td class="text-center">12</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>
  </div>
</div>

### 表格 graduate_audit_items 毕业审核条目
<div class="card card-info">
  <div class="card-header"><h5 id="table_std.graduate_audit_items">表格std.graduate_audit_items</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>std.graduate_audit_items</td><td>id</td><td>毕业审核条目</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>comments</td><td>varchar(500)</td><td class="text-center">是</td><td>具体状态信息</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>name</td><td>varchar(100)</td><td class="text-center">否</td><td>项目名称</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>passed</td><td>boolean</td><td class="text-center">否</td><td>是否通过</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>result_id</td><td>bigint</td><td class="text-center">否</td><td>毕业审核结果ID</td><td>            <a href="/docs/model/std/graduation/core.html#表格-graduate_results-毕业审核结果">std.graduate_results</a>
</td>  </tr>
</table>
<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_2pucgaon5u33sjehbtj1u9nmj</td><td>result_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 graduate_batches 毕业批次
<div class="card card-info">
  <div class="card-header"><h5 id="table_std.graduate_batches">表格std.graduate_batches</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>std.graduate_batches</td><td>id</td><td>毕业批次</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>degree_offered</td><td>boolean</td><td class="text-center">否</td><td>是否授学位</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>graduate_on</td><td>date</td><td class="text-center">否</td><td>毕业日期</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>name</td><td>varchar(100)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/docs/model/base/common/misc.html#表格-projects-项目">base.projects</a>
</td>  </tr>
<tr><td class="text-center">6</td><td>season_id</td><td>bigint</td><td class="text-center">否</td><td>毕业界别ID</td><td>            <a href="/docs/model/base/std/core.html#表格-graduate_seasons-毕业界别">base.graduate_seasons</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>
  </div>
</div>

### 表格 graduate_results 毕业审核结果
<div class="card card-info">
  <div class="card-header"><h5 id="table_std.graduate_results">表格std.graduate_results</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>std.graduate_results</td><td>id</td><td>毕业审核结果</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>acquired_credits</td><td>float4</td><td class="text-center">否</td><td>获得学分</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>batch_id</td><td>bigint</td><td class="text-center">否</td><td>毕业批次ID</td><td>            <a href="/docs/model/std/graduation/core.html#表格-graduate_batches-毕业批次">std.graduate_batches</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>batch_no</td><td>integer</td><td class="text-center">否</td><td>批次</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>education_result_id</td><td>integer</td><td class="text-center">是</td><td>毕结业情况ID</td><td>            <a href="/docs/model/code/edu/all.html#表格-education_results-教育培训结果">code.education_results</a>
</td>  </tr>
<tr><td class="text-center">6</td><td>elected_credits</td><td>float4</td><td class="text-center">否</td><td>修读学分</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>graduate_comments</td><td>varchar(500)</td><td class="text-center">是</td><td>毕业备注</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>locked</td><td>boolean</td><td class="text-center">否</td><td>锁定毕业审核结果</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>passed</td><td>boolean</td><td class="text-center">是</td><td>是否通过毕业审核</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>published</td><td>boolean</td><td class="text-center">否</td><td>是否已发布</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>required_credits</td><td>float4</td><td class="text-center">否</td><td>要求学分</td><td></td>  </tr>
<tr><td class="text-center">12</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>            <a href="/docs/model/base/std/core.html#表格-students-学籍信息实现">base.students</a>
</td>  </tr>
<tr><td class="text-center">13</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>
  </div>
</div>
