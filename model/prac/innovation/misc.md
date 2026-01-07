

 

### 表格 inv_batches 创新批次
<div class="card card-info">
  <div class="card-header"><h5 id="table_prac.inv_batches">表格prac.inv_batches</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-mini ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>prac.inv_batches</td><td>id</td><td>创新批次</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-mini">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>archived</td><td>boolean</td><td class="text-center">否</td><td>是否归档</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>开始日期</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>end_on</td><td>date</td><td class="text-center">否</td><td>结束日期</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>school_id</td><td>integer</td><td class="text-center">否</td><td>学校信息ID</td><td>            <a href="/model/base/common/misc.html#表格-schools-学校信息">base.schools</a>
</td>  </tr>
</table>
  </div>
</div>

### 表格 inv_closure_review_details 结项评审明细
<div class="card card-info">
  <div class="card-header"><h5 id="table_prac.inv_closure_review_details">表格prac.inv_closure_review_details</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-mini ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>prac.inv_closure_review_details</td><td>id</td><td>结项评审明细</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-mini">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>comments</td><td>varchar(600)</td><td class="text-center">是</td><td>意见</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>expert_id</td><td>bigint</td><td class="text-center">否</td><td>评审专家ID</td><td>            <a href="/model/prac/innovation/misc.html#表格-inv_experts-评审专家">prac.inv_experts</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>level_id</td><td>integer</td><td class="text-center">是</td><td>项目等级ID</td><td>            <a href="/model/prac/innovation/misc.html#表格-inv_project_levels-项目等级">prac.inv_project_levels</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>review_id</td><td>bigint</td><td class="text-center">否</td><td>结项评审ID</td><td>            <a href="/model/prac/innovation/misc.html#表格-inv_closure_reviews-结项评审">prac.inv_closure_reviews</a>
</td>  </tr>
<tr><td class="text-center">6</td><td>score</td><td>float4</td><td class="text-center">是</td><td>分数</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>submited</td><td>boolean</td><td class="text-center">否</td><td>是否提交</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>
<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-mini">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_685qcltuowforqswdtamn9twj</td><td>review_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 inv_closure_review_groups 结项评审组
<div class="card card-info">
  <div class="card-header"><h5 id="table_prac.inv_closure_review_groups">表格prac.inv_closure_review_groups</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-mini ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>prac.inv_closure_review_groups</td><td>id</td><td>结项评审组</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-mini">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>batch_id</td><td>integer</td><td class="text-center">否</td><td>创新批次ID</td><td>            <a href="/model/prac/innovation/misc.html#表格-inv_batches-创新批次">prac.inv_batches</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>discipline_id</td><td>integer</td><td class="text-center">否</td><td>学科ID</td><td>            <a href="/model/code/edu/all.html#表格-disciplines-学科">code.disciplines</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
</table>
  </div>
</div>

### 表格 inv_closure_review_groups_experts 评审专家
<div class="card card-info">
  <div class="card-header"><h5 id="table_prac.inv_closure_review_groups_experts">表格prac.inv_closure_review_groups_experts</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-mini ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>prac.inv_closure_review_groups_experts</td><td>closure_review_group_id,expert_id</td><td>评审专家</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-mini">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>closure_review_group_id</td><td>bigint</td><td class="text-center">否</td><td>结项评审组ID</td><td>            <a href="/model/prac/innovation/misc.html#表格-inv_closure_review_groups-结项评审组">prac.inv_closure_review_groups</a>
</td>  </tr>
<tr><td class="text-center">2</td><td>expert_id</td><td>bigint</td><td class="text-center">否</td><td>评审专家ID</td><td>            <a href="/model/prac/innovation/misc.html#表格-inv_experts-评审专家">prac.inv_experts</a>
</td>  </tr>
</table>
<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-mini">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_m2t7iuwlel6emr4vx22n4qehv</td><td>closure_review_group_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 inv_closure_reviews 结项评审
<div class="card card-info">
  <div class="card-header"><h5 id="table_prac.inv_closure_reviews">表格prac.inv_closure_reviews</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-mini ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>prac.inv_closure_reviews</td><td>id</td><td>结项评审</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-mini">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>group_id</td><td>bigint</td><td class="text-center">是</td><td>结项评审组ID</td><td>            <a href="/model/prac/innovation/misc.html#表格-inv_closure_review_groups-结项评审组">prac.inv_closure_review_groups</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>project_id</td><td>bigint</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/model/prac/innovation/misc.html#表格-inv_projects-项目">prac.inv_projects</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>score</td><td>float4</td><td class="text-center">是</td><td>分数</td><td></td>  </tr>
</table>
  </div>
</div>

### 表格 inv_closures 结项
<div class="card card-info">
  <div class="card-header"><h5 id="table_prac.inv_closures">表格prac.inv_closures</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-mini ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>prac.inv_closures</td><td>id</td><td>结项</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-mini">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>apply_exemption_reply</td><td>boolean</td><td class="text-center">否</td><td>是否申请免答辩</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>apply_reject_comment</td><td>varchar(255)</td><td class="text-center">是</td><td>免答辩不通过原因</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>exemption_confirmed</td><td>boolean</td><td class="text-center">是</td><td>免答辩是否审批通过</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>exemption_reason</td><td>varchar(200)</td><td class="text-center">是</td><td>免答辩理由</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>project_id</td><td>bigint</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/model/prac/innovation/misc.html#表格-inv_projects-项目">prac.inv_projects</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>reply_score</td><td>integer</td><td class="text-center">是</td><td>答辩分数</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>
  </div>
</div>

### 表格 inv_experts 评审专家
<div class="card card-info">
  <div class="card-header"><h5 id="table_prac.inv_experts">表格prac.inv_experts</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-mini ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>prac.inv_experts</td><td>id</td><td>评审专家</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-mini">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>开始日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>code</td><td>varchar(20)</td><td class="text-center">否</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>end_on</td><td>date</td><td class="text-center">否</td><td>结束日期</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>intro</td><td>varchar(300)</td><td class="text-center">是</td><td>简介</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>name</td><td>varchar(50)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>password</td><td>varchar(255)</td><td class="text-center">否</td><td>密码</td><td></td>  </tr>
</table>
  </div>
</div>

### 表格 inv_init_review_details 立项评审明细
<div class="card card-info">
  <div class="card-header"><h5 id="table_prac.inv_init_review_details">表格prac.inv_init_review_details</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-mini ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>prac.inv_init_review_details</td><td>id</td><td>立项评审明细</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-mini">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>comments</td><td>varchar(600)</td><td class="text-center">是</td><td>意见</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>expert_id</td><td>bigint</td><td class="text-center">否</td><td>评审专家ID</td><td>            <a href="/model/prac/innovation/misc.html#表格-inv_experts-评审专家">prac.inv_experts</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>passed</td><td>boolean</td><td class="text-center">是</td><td>是否同意立项</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>review_id</td><td>bigint</td><td class="text-center">否</td><td>立项评审ID</td><td>            <a href="/model/prac/innovation/misc.html#表格-inv_init_reviews-立项评审">prac.inv_init_reviews</a>
</td>  </tr>
<tr><td class="text-center">6</td><td>score</td><td>float4</td><td class="text-center">是</td><td>分数</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>submited</td><td>boolean</td><td class="text-center">否</td><td>是否提交</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>
<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-mini">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_jt69c02pxw1fluu7c5bcjoj36</td><td>review_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 inv_init_review_groups 立项评审组
<div class="card card-info">
  <div class="card-header"><h5 id="table_prac.inv_init_review_groups">表格prac.inv_init_review_groups</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-mini ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>prac.inv_init_review_groups</td><td>id</td><td>立项评审组</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-mini">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>batch_id</td><td>integer</td><td class="text-center">否</td><td>创新批次ID</td><td>            <a href="/model/prac/innovation/misc.html#表格-inv_batches-创新批次">prac.inv_batches</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>discipline_id</td><td>integer</td><td class="text-center">否</td><td>学科ID</td><td>            <a href="/model/code/edu/all.html#表格-disciplines-学科">code.disciplines</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
</table>
  </div>
</div>

### 表格 inv_init_review_groups_experts 评审专家
<div class="card card-info">
  <div class="card-header"><h5 id="table_prac.inv_init_review_groups_experts">表格prac.inv_init_review_groups_experts</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-mini ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>prac.inv_init_review_groups_experts</td><td>init_review_group_id,expert_id</td><td>评审专家</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-mini">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>expert_id</td><td>bigint</td><td class="text-center">否</td><td>评审专家ID</td><td>            <a href="/model/prac/innovation/misc.html#表格-inv_experts-评审专家">prac.inv_experts</a>
</td>  </tr>
<tr><td class="text-center">2</td><td>init_review_group_id</td><td>bigint</td><td class="text-center">否</td><td>立项评审组ID</td><td>            <a href="/model/prac/innovation/misc.html#表格-inv_init_review_groups-立项评审组">prac.inv_init_review_groups</a>
</td>  </tr>
</table>
<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-mini">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_2iin7gkfnols861113p379k4r</td><td>init_review_group_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 inv_init_reviews 立项评审
<div class="card card-info">
  <div class="card-header"><h5 id="table_prac.inv_init_reviews">表格prac.inv_init_reviews</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-mini ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>prac.inv_init_reviews</td><td>id</td><td>立项评审</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-mini">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>group_id</td><td>bigint</td><td class="text-center">是</td><td>立项评审组ID</td><td>            <a href="/model/prac/innovation/misc.html#表格-inv_init_review_groups-立项评审组">prac.inv_init_review_groups</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>project_id</td><td>bigint</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/model/prac/innovation/misc.html#表格-inv_projects-项目">prac.inv_projects</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>score</td><td>float4</td><td class="text-center">是</td><td>分数</td><td></td>  </tr>
</table>
  </div>
</div>

### 表格 inv_introes 项目介绍
<div class="card card-info">
  <div class="card-header"><h5 id="table_prac.inv_introes">表格prac.inv_introes</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-mini ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>prac.inv_introes</td><td>id</td><td>项目介绍</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-mini">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>innovations</td><td>varchar(300)</td><td class="text-center">否</td><td>创新点和难点</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>products</td><td>varchar(300)</td><td class="text-center">否</td><td>预期成果</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>project_id</td><td>bigint</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/model/prac/innovation/misc.html#表格-inv_projects-项目">prac.inv_projects</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>summaries</td><td>varchar(500)</td><td class="text-center">否</td><td>项目简介</td><td></td>  </tr>
</table>
  </div>
</div>

### 表格 inv_level_jounals 项目评级记录
<div class="card card-info">
  <div class="card-header"><h5 id="table_prac.inv_level_jounals">表格prac.inv_level_jounals</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-mini ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>prac.inv_level_jounals</td><td>id</td><td>项目评级记录</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-mini">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>award_year</td><td>integer</td><td class="text-center">否</td><td>年度</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>level_id</td><td>integer</td><td class="text-center">否</td><td>项目等级ID</td><td>            <a href="/model/prac/innovation/misc.html#表格-inv_project_levels-项目等级">prac.inv_project_levels</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>project_id</td><td>bigint</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/model/prac/innovation/misc.html#表格-inv_projects-项目">prac.inv_projects</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>
<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-mini">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_buocfkkkiaei916q2ycuatltx</td><td>project_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 inv_materials 项目材料
<div class="card card-info">
  <div class="card-header"><h5 id="table_prac.inv_materials">表格prac.inv_materials</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-mini ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>prac.inv_materials</td><td>id</td><td>项目材料</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-mini">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>file_name</td><td>varchar(200)</td><td class="text-center">否</td><td>文件名</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>file_path</td><td>varchar(255)</td><td class="text-center">否</td><td>路径</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>file_size</td><td>integer</td><td class="text-center">否</td><td>大小</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>project_id</td><td>bigint</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/model/prac/innovation/misc.html#表格-inv_projects-项目">prac.inv_projects</a>
</td>  </tr>
<tr><td class="text-center">6</td><td>sha</td><td>varchar(255)</td><td class="text-center">否</td><td>sha摘要</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>stage_type_id</td><td>integer</td><td class="text-center">否</td><td>项目阶段类型ID</td><td>            <a href="/model/prac/innovation/misc.html#表格-inv_stage_types-项目阶段类型">prac.inv_stage_types</a>
</td>  </tr>
<tr><td class="text-center">8</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>
<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-mini">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_4wi0894n7irbfriincwlb1v49</td><td>project_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 inv_members 项目成员
<div class="card card-info">
  <div class="card-header"><h5 id="table_prac.inv_members">表格prac.inv_members</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-mini ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>prac.inv_members</td><td>id</td><td>项目成员</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-mini">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>duty</td><td>varchar(255)</td><td class="text-center">否</td><td>主要职责</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>email</td><td>varchar(255)</td><td class="text-center">是</td><td>电子邮件</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>hobby</td><td>varchar(255)</td><td class="text-center">是</td><td>擅长</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>phone</td><td>varchar(255)</td><td class="text-center">否</td><td>移动电话</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>project_id</td><td>bigint</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/model/prac/innovation/misc.html#表格-inv_projects-项目">prac.inv_projects</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>remark</td><td>varchar(255)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>            <a href="/model/base/std/core.html#表格-students-学籍信息实现">base.students</a>
</td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-mini">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_nqejhpjmj9jdt59pxnaxsyf8a</td><td>project_id,std_id</td>  </tr>
</table>

<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-mini">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_jgmkdgcx6b45gje06wsrddoov</td><td>project_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 inv_project_categories 项目分类
<div class="card card-info">
  <div class="card-header"><h5 id="table_prac.inv_project_categories">表格prac.inv_project_categories</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-mini ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>prac.inv_project_categories</td><td>id</td><td>项目分类</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-mini">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>code</td><td>varchar(255)</td><td class="text-center">否</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
</table>
  </div>
</div>

### 表格 inv_project_levels 项目等级
<div class="card card-info">
  <div class="card-header"><h5 id="table_prac.inv_project_levels">表格prac.inv_project_levels</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-mini ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>prac.inv_project_levels</td><td>id</td><td>项目等级</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-mini">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>code</td><td>varchar(255)</td><td class="text-center">否</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
</table>
  </div>
</div>

### 表格 inv_project_states 项目状态
<div class="card card-info">
  <div class="card-header"><h5 id="table_prac.inv_project_states">表格prac.inv_project_states</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-mini ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>prac.inv_project_states</td><td>id</td><td>项目状态</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-mini">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>code</td><td>varchar(255)</td><td class="text-center">否</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
</table>
  </div>
</div>

### 表格 inv_projects 项目
<div class="card card-info">
  <div class="card-header"><h5 id="table_prac.inv_projects">表格prac.inv_projects</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-mini ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>prac.inv_projects</td><td>id</td><td>项目</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-mini">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>batch_id</td><td>integer</td><td class="text-center">否</td><td>创新批次ID</td><td>            <a href="/model/prac/innovation/misc.html#表格-inv_batches-创新批次">prac.inv_batches</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>category_id</td><td>integer</td><td class="text-center">否</td><td>项目分类ID</td><td>            <a href="/model/prac/innovation/misc.html#表格-inv_project_categories-项目分类">prac.inv_project_categories</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>code</td><td>varchar(255)</td><td class="text-center">是</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>department_id</td><td>integer</td><td class="text-center">否</td><td>部门组织机构信息ID</td><td>            <a href="/model/base/common/user.html#表格-departments-部门组织机构信息">base.departments</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>discipline_id</td><td>integer</td><td class="text-center">否</td><td>学科ID</td><td>            <a href="/model/code/edu/all.html#表格-disciplines-学科">code.disciplines</a>
</td>  </tr>
<tr><td class="text-center">8</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>funds</td><td>integer</td><td class="text-center">否</td><td>经费</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>intro_id</td><td>bigint</td><td class="text-center">是</td><td>项目介绍ID</td><td>            <a href="/model/prac/innovation/misc.html#表格-inv_introes-项目介绍">prac.inv_introes</a>
</td>  </tr>
<tr><td class="text-center">11</td><td>level_id</td><td>integer</td><td class="text-center">否</td><td>项目等级ID</td><td>            <a href="/model/prac/innovation/misc.html#表格-inv_project_levels-项目等级">prac.inv_project_levels</a>
</td>  </tr>
<tr><td class="text-center">12</td><td>manager_id</td><td>bigint</td><td class="text-center">是</td><td>项目成员ID</td><td>            <a href="/model/prac/innovation/misc.html#表格-inv_members-项目成员">prac.inv_members</a>
</td>  </tr>
<tr><td class="text-center">13</td><td>remark</td><td>varchar(255)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">14</td><td>state_id</td><td>integer</td><td class="text-center">否</td><td>项目状态ID</td><td>            <a href="/model/prac/innovation/misc.html#表格-inv_project_states-项目状态">prac.inv_project_states</a>
</td>  </tr>
<tr><td class="text-center">15</td><td>title</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
</table>
  </div>
</div>

### 表格 inv_projects_instructors 指导老师
<div class="card card-info">
  <div class="card-header"><h5 id="table_prac.inv_projects_instructors">表格prac.inv_projects_instructors</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-mini ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>prac.inv_projects_instructors</td><td>project_id,teacher_id,idx</td><td>指导老师</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-mini">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>idx</td><td>integer</td><td class="text-center">否</td><td>index no</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>project_id</td><td>bigint</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/model/prac/innovation/misc.html#表格-inv_projects-项目">prac.inv_projects</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>teacher_id</td><td>bigint</td><td class="text-center">否</td><td>教师信息ID</td><td>            <a href="/model/base/hr/core.html#表格-teachers-教师信息">base.teachers</a>
</td>  </tr>
</table>
<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-mini">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_frrxd4jd7ukujwlkkhfixewsk</td><td>project_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 inv_stage_types 项目阶段类型
<div class="card card-info">
  <div class="card-header"><h5 id="table_prac.inv_stage_types">表格prac.inv_stage_types</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-mini ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>prac.inv_stage_types</td><td>id</td><td>项目阶段类型</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-mini">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>code</td><td>varchar(255)</td><td class="text-center">否</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>indexno</td><td>varchar(255)</td><td class="text-center">否</td><td>顺序号</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>parent_id</td><td>integer</td><td class="text-center">是</td><td>项目阶段类型ID</td><td>            <a href="/model/prac/innovation/misc.html#表格-inv_stage_types-项目阶段类型">prac.inv_stage_types</a>
</td>  </tr>
</table>
<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-mini">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_48xavf7sfkprspggdrro5we82</td><td>parent_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 inv_stages 项目阶段
<div class="card card-info">
  <div class="card-header"><h5 id="table_prac.inv_stages">表格prac.inv_stages</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-mini ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>prac.inv_stages</td><td>id</td><td>项目阶段</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-mini">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>batch_id</td><td>integer</td><td class="text-center">否</td><td>创新批次ID</td><td>            <a href="/model/prac/innovation/misc.html#表格-inv_batches-创新批次">prac.inv_batches</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>begin_at</td><td>timestamptz</td><td class="text-center">否</td><td>开始时间</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>end_at</td><td>timestamptz</td><td class="text-center">否</td><td>结束时间</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>notice_href</td><td>varchar(255)</td><td class="text-center">是</td><td>外部通知超链接</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>remark</td><td>varchar(255)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>stage_type_id</td><td>integer</td><td class="text-center">否</td><td>项目阶段类型ID</td><td>            <a href="/model/prac/innovation/misc.html#表格-inv_stage_types-项目阶段类型">prac.inv_stage_types</a>
</td>  </tr>
</table>
<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-mini">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_ntjvah3rh2kfhrn2my4c2ye37</td><td>batch_id</td><td>否</td>  </tr>
</table>
  </div>
</div>
