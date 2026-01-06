

 

### 表格 advisors 指导老师
<div class="card card-info">
  <div class="card-header"><h5 id="table_degree.advisors">表格degree.advisors</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>degree.advisors</td><td>id</td><td>指导老师</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>description</td><td>varchar(4000)</td><td class="text-center">是</td><td>教师简介</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>email</td><td>varchar(255)</td><td class="text-center">是</td><td>电子邮件</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>max_writers</td><td>bigint</td><td class="text-center">否</td><td>所带学生数</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>mobile</td><td>varchar(255)</td><td class="text-center">是</td><td>手机号码</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>teacher_id</td><td>bigint</td><td class="text-center">否</td><td>教师信息ID</td><td>            <a href="/docs/model/base/hr/core.html#表格-teachers-教师信息">base.teachers</a>
</td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_jcnlieyxd426oafao9vvhfd17</td><td>teacher_id</td>  </tr>
</table>

  </div>
</div>

### 表格 advisors_departs 指导院系
<div class="card card-info">
  <div class="card-header"><h5 id="table_degree.advisors_departs">表格degree.advisors_departs</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>degree.advisors_departs</td><td>advisor_id,department_id</td><td>指导院系</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>advisor_id</td><td>bigint</td><td class="text-center">否</td><td>指导老师ID</td><td>            <a href="/docs/model/degree/thesis/misc.html#表格-advisors-指导老师">degree.advisors</a>
</td>  </tr>
<tr><td class="text-center">2</td><td>department_id</td><td>integer</td><td class="text-center">否</td><td>部门组织机构信息ID</td><td>            <a href="/docs/model/base/common/user.html#表格-departments-部门组织机构信息">base.departments</a>
</td>  </tr>
</table>
<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_9k59y288i18bb8p47o66u1s0d</td><td>advisor_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 commitments 写作任务书
<div class="card card-info">
  <div class="card-header"><h5 id="table_degree.commitments">表格degree.commitments</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>degree.commitments</td><td>id</td><td>写作任务书</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>confirmed</td><td>boolean</td><td class="text-center">否</td><td>是否确认</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>writer_id</td><td>bigint</td><td class="text-center">否</td><td>写作学生ID</td><td>            <a href="/docs/model/degree/thesis/misc.html#表格-writers-写作学生">degree.writers</a>
</td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_9v8ek3ll64wdbb3m9ijcasn72</td><td>writer_id</td>  </tr>
</table>

  </div>
</div>

### 表格 copy_checks 复制检测结果
<div class="card card-info">
  <div class="card-header"><h5 id="table_degree.copy_checks">表格degree.copy_checks</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>degree.copy_checks</td><td>id</td><td>复制检测结果</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>check_on</td><td>date</td><td class="text-center">是</td><td>检测日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>copy_ratio</td><td>float4</td><td class="text-center">是</td><td>复制比</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>passed</td><td>boolean</td><td class="text-center">否</td><td>是否通过</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>recheck</td><td>boolean</td><td class="text-center">否</td><td>是否复检</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>remark</td><td>varchar(255)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>report</td><td>varchar(200)</td><td class="text-center">是</td><td>检测报告地址</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>word_count</td><td>integer</td><td class="text-center">是</td><td>总字数</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>writer_id</td><td>bigint</td><td class="text-center">否</td><td>写作学生ID</td><td>            <a href="/docs/model/degree/thesis/misc.html#表格-writers-写作学生">degree.writers</a>
</td>  </tr>
</table>
  </div>
</div>

### 表格 deadlines 论文环节的提交期限
<div class="card card-info">
  <div class="card-header"><h5 id="table_degree.deadlines">表格degree.deadlines</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>degree.deadlines</td><td>id</td><td>论文环节的提交期限</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>delay_count</td><td>integer</td><td class="text-center">否</td><td>延迟次数</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>end_at</td><td>timestamptz</td><td class="text-center">是</td><td>结束时间</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>stage</td><td>integer</td><td class="text-center">否</td><td>阶段</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>submit_at</td><td>timestamptz</td><td class="text-center">是</td><td>提交时间</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>writer_id</td><td>bigint</td><td class="text-center">否</td><td>写作学生ID</td><td>            <a href="/docs/model/degree/thesis/misc.html#表格-writers-写作学生">degree.writers</a>
</td>  </tr>
</table>
<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_cjkawkssayfjof7fys1g3ygmy</td><td>writer_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 defense_groups 答辩组
<div class="card card-info">
  <div class="card-header"><h5 id="table_degree.defense_groups">表格degree.defense_groups</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>degree.defense_groups</td><td>id</td><td>答辩组</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_at</td><td>timestamptz</td><td class="text-center">是</td><td>答辩开始时间</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>department_id</td><td>integer</td><td class="text-center">否</td><td>部门组织机构信息ID</td><td>            <a href="/docs/model/base/common/user.html#表格-departments-部门组织机构信息">base.departments</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>end_at</td><td>timestamptz</td><td class="text-center">是</td><td>答辩结束实践</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>idx</td><td>integer</td><td class="text-center">否</td><td>编号</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>office_id</td><td>bigint</td><td class="text-center">是</td><td>教研室ID</td><td>            <a href="/docs/model/base/edu/misc.html#表格-teaching_offices-教研室">base.teaching_offices</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>place</td><td>varchar(255)</td><td class="text-center">是</td><td>答辩地点</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>published</td><td>boolean</td><td class="text-center">否</td><td>是否发布</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>season_id</td><td>bigint</td><td class="text-center">否</td><td>毕业界别ID</td><td>            <a href="/docs/model/base/std/core.html#表格-graduate_seasons-毕业界别">base.graduate_seasons</a>
</td>  </tr>
<tr><td class="text-center">10</td><td>secretary_id</td><td>bigint</td><td class="text-center">是</td><td>答辩秘书ID</td><td>            <a href="/docs/model/base/common/user.html#表格-users-通用人员信息">base.users</a>
</td>  </tr>
</table>
  </div>
</div>

### 表格 defense_infoes 答辩信息
<div class="card card-info">
  <div class="card-header"><h5 id="table_degree.defense_infoes">表格degree.defense_infoes</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>degree.defense_infoes</td><td>id</td><td>答辩信息</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>answer_summary_score</td><td>integer</td><td class="text-center">是</td><td>回答问题情况</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>defense_on</td><td>date</td><td class="text-center">是</td><td>答辩日期</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>defense_score</td><td>integer</td><td class="text-center">是</td><td>答辩成绩</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>group_opinion</td><td>varchar(255)</td><td class="text-center">是</td><td>答辩小组评语</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>questions</td><td>varchar(255)</td><td class="text-center">是</td><td>回答问题摘要</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>recorder</td><td>varchar(255)</td><td class="text-center">是</td><td>答辩记录人</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>thesis_summary_score</td><td>integer</td><td class="text-center">是</td><td>论文概述情况</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>writer_id</td><td>bigint</td><td class="text-center">否</td><td>写作学生ID</td><td>            <a href="/docs/model/degree/thesis/misc.html#表格-writers-写作学生">degree.writers</a>
</td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_1s0h1diq6f0dwhhqwxe6pcykk</td><td>writer_id</td>  </tr>
</table>

  </div>
</div>

### 表格 defense_members 答辩组成员
<div class="card card-info">
  <div class="card-header"><h5 id="table_degree.defense_members">表格degree.defense_members</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>degree.defense_members</td><td>id</td><td>答辩组成员</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>group_id</td><td>bigint</td><td class="text-center">否</td><td>答辩组ID</td><td>            <a href="/docs/model/degree/thesis/misc.html#表格-defense_groups-答辩组">degree.defense_groups</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>leader</td><td>boolean</td><td class="text-center">否</td><td>是否答辩主席</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>teacher_id</td><td>bigint</td><td class="text-center">否</td><td>教师信息ID</td><td>            <a href="/docs/model/base/hr/core.html#表格-teachers-教师信息">base.teachers</a>
</td>  </tr>
</table>
<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_92mpovwqhxbb96nvwtrkgpug3</td><td>group_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 defense_notices 答辩组内通知
<div class="card card-info">
  <div class="card-header"><h5 id="table_degree.defense_notices">表格degree.defense_notices</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>degree.defense_notices</td><td>id</td><td>答辩组内通知</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>contents</td><td>text</td><td class="text-center">否</td><td>内容</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>group_id</td><td>bigint</td><td class="text-center">否</td><td>答辩组ID</td><td>            <a href="/docs/model/degree/thesis/misc.html#表格-defense_groups-答辩组">degree.defense_groups</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>read_count</td><td>integer</td><td class="text-center">否</td><td>阅读次数</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>title</td><td>varchar(255)</td><td class="text-center">否</td><td>标题</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>
<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_ne698xa5anj44drr9vbx8o26d</td><td>group_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 defense_writers 答辩学生
<div class="card card-info">
  <div class="card-header"><h5 id="table_degree.defense_writers">表格degree.defense_writers</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>degree.defense_writers</td><td>id</td><td>答辩学生</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>group_id</td><td>bigint</td><td class="text-center">否</td><td>答辩组ID</td><td>            <a href="/docs/model/degree/thesis/misc.html#表格-defense_groups-答辩组">degree.defense_groups</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>writer_id</td><td>bigint</td><td class="text-center">否</td><td>写作学生ID</td><td>            <a href="/docs/model/degree/thesis/misc.html#表格-writers-写作学生">degree.writers</a>
</td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_1e633rm3u83fkxi1k13kky877</td><td>writer_id</td>  </tr>
</table>

<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_j7e8nufnixcsdgy5qippugbs5</td><td>group_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 depart_plans 毕业设计院系计划
<div class="card card-info">
  <div class="card-header"><h5 id="table_degree.depart_plans">表格degree.depart_plans</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>degree.depart_plans</td><td>id</td><td>毕业设计院系计划</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>audit_opinion</td><td>varchar(255)</td><td class="text-center">是</td><td>审核意见</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>department_id</td><td>integer</td><td class="text-center">否</td><td>部门组织机构信息ID</td><td>            <a href="/docs/model/base/common/user.html#表格-departments-部门组织机构信息">base.departments</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>status</td><td>integer</td><td class="text-center">否</td><td>审核状态</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>thesis_plan_id</td><td>bigint</td><td class="text-center">否</td><td>毕业设计工作计划ID</td><td>            <a href="/docs/model/degree/thesis/misc.html#表格-thesis_plans-毕业设计工作计划">degree.thesis_plans</a>
</td>  </tr>
</table>
<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_hhd23uu4g31k3qwk0dkqi508f</td><td>thesis_plan_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 depart_plans_times 院系计划阶段时间
<div class="card card-info">
  <div class="card-header"><h5 id="table_degree.depart_plans_times">表格degree.depart_plans_times</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>degree.depart_plans_times</td><td>depart_plan_id,begin_on,stage,end_on</td><td>院系计划阶段时间</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>起始日期</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>depart_plan_id</td><td>bigint</td><td class="text-center">否</td><td>毕业设计院系计划ID</td><td>            <a href="/docs/model/degree/thesis/misc.html#表格-depart_plans-毕业设计院系计划">degree.depart_plans</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>end_on</td><td>date</td><td class="text-center">否</td><td>结束日期</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>stage</td><td>integer</td><td class="text-center">否</td><td>阶段</td><td></td>  </tr>
</table>
<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_aljt9k57y1h5hjipycrjvxvdd</td><td>depart_plan_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 guidances 教师指导
<div class="card card-info">
  <div class="card-header"><h5 id="table_degree.guidances">表格degree.guidances</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>degree.guidances</td><td>id</td><td>教师指导</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>contents</td><td>text</td><td class="text-center">否</td><td>内容</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>idx</td><td>smallint</td><td class="text-center">否</td><td>序号</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>stage</td><td>integer</td><td class="text-center">否</td><td>阶段</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>writer_id</td><td>bigint</td><td class="text-center">否</td><td>写作学生ID</td><td>            <a href="/docs/model/degree/thesis/misc.html#表格-writers-写作学生">degree.writers</a>
</td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_o1tr5322a778ojj610im4awwf</td><td>writer_id</td>  </tr>
</table>

  </div>
</div>

### 表格 midterm_check_details 中期检查明细
<div class="card card-info">
  <div class="card-header"><h5 id="table_degree.midterm_check_details">表格degree.midterm_check_details</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>degree.midterm_check_details</td><td>id</td><td>中期检查明细</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>audit_opinion</td><td>varchar(1000)</td><td class="text-center">是</td><td>审核意见</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>check_id</td><td>bigint</td><td class="text-center">否</td><td>中期检查ID</td><td>            <a href="/docs/model/degree/thesis/misc.html#表格-midterm_checks-中期检查">degree.midterm_checks</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>item_id</td><td>integer</td><td class="text-center">否</td><td>中期检查项目ID</td><td>            <a href="/docs/model/degree/thesis/misc.html#表格-midterm_check_items-中期检查项目">degree.midterm_check_items</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>passed</td><td>boolean</td><td class="text-center">否</td><td>审核是否通过</td><td></td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_8n2cq37obd973bqb9gqmarwey</td><td>check_id,item_id</td>  </tr>
</table>

<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_367fgdh8tq59609e5635nl8t1</td><td>check_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 midterm_check_items 中期检查项目
<div class="card card-info">
  <div class="card-header"><h5 id="table_degree.midterm_check_items">表格degree.midterm_check_items</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>degree.midterm_check_items</td><td>id</td><td>中期检查项目</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>code</td><td>varchar(255)</td><td class="text-center">否</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
</table>
  </div>
</div>

### 表格 midterm_checks 中期检查
<div class="card card-info">
  <div class="card-header"><h5 id="table_degree.midterm_checks">表格degree.midterm_checks</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>degree.midterm_checks</td><td>id</td><td>中期检查</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>conclusion</td><td>varchar(255)</td><td class="text-center">是</td><td>审核结论</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>proceeding</td><td>text</td><td class="text-center">否</td><td>写作进度</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>status</td><td>integer</td><td class="text-center">否</td><td>审核状态</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>submit_at</td><td>timestamptz</td><td class="text-center">否</td><td>提交时间</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>writer_id</td><td>bigint</td><td class="text-center">否</td><td>写作学生ID</td><td>            <a href="/docs/model/degree/thesis/misc.html#表格-writers-写作学生">degree.writers</a>
</td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_pgwmev6yuaj7l0gqamm8q318f</td><td>writer_id</td>  </tr>
</table>

  </div>
</div>

### 表格 proposals 开题报告
<div class="card card-info">
  <div class="card-header"><h5 id="table_degree.proposals">表格degree.proposals</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>degree.proposals</td><td>id</td><td>开题报告</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>advisor_opinion</td><td>text</td><td class="text-center">是</td><td>指导教师意见</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>conditions</td><td>text</td><td class="text-center">否</td><td>现状</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>confirm_at</td><td>timestamptz</td><td class="text-center">是</td><td>指导教师确认时间</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>meanings</td><td>text</td><td class="text-center">否</td><td>目的意义</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>methods</td><td>text</td><td class="text-center">否</td><td>研究方法</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>outline</td><td>text</td><td class="text-center">否</td><td>论文提纲</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>refers</td><td>text</td><td class="text-center">否</td><td>参考文献</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>status</td><td>integer</td><td class="text-center">否</td><td>审核状态</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>submit_at</td><td>timestamptz</td><td class="text-center">否</td><td>提交时间</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>writer_id</td><td>bigint</td><td class="text-center">否</td><td>写作学生ID</td><td>            <a href="/docs/model/degree/thesis/misc.html#表格-writers-写作学生">degree.writers</a>
</td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_ro29y4ytkhp4ejqadt59emj6w</td><td>writer_id</td>  </tr>
</table>

  </div>
</div>

### 表格 subject_applies 论文选题
<div class="card card-info">
  <div class="card-header"><h5 id="table_degree.subject_applies">表格degree.subject_applies</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>degree.subject_applies</td><td>id</td><td>论文选题</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>current_round</td><td>integer</td><td class="text-center">否</td><td>当前轮次</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>first_id</td><td>bigint</td><td class="text-center">是</td><td>初次选题ID</td><td>            <a href="/docs/model/degree/thesis/misc.html#表格-subjects-论文开题题目">degree.subjects</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>last_id</td><td>bigint</td><td class="text-center">是</td><td>最终选题ID</td><td>            <a href="/docs/model/degree/thesis/misc.html#表格-subjects-论文开题题目">degree.subjects</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>second_id</td><td>bigint</td><td class="text-center">是</td><td>补选情况ID</td><td>            <a href="/docs/model/degree/thesis/misc.html#表格-subjects-论文开题题目">degree.subjects</a>
</td>  </tr>
<tr><td class="text-center">6</td><td>writer_id</td><td>bigint</td><td class="text-center">否</td><td>写作学生ID</td><td>            <a href="/docs/model/degree/thesis/misc.html#表格-writers-写作学生">degree.writers</a>
</td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_9wcnvhckvqrd0mclhi4y2cbjr</td><td>writer_id</td>  </tr>
</table>

<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_9pvh5lmgs2d11b304e8jmqt8q</td><td>last_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 subjects 论文开题题目
<div class="card card-info">
  <div class="card-header"><h5 id="table_degree.subjects">表格degree.subjects</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>degree.subjects</td><td>id</td><td>论文开题题目</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>advisor_id</td><td>bigint</td><td class="text-center">否</td><td>指导老师ID</td><td>            <a href="/docs/model/degree/thesis/misc.html#表格-advisors-指导老师">degree.advisors</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>audit_opinion</td><td>varchar(255)</td><td class="text-center">是</td><td>审核意见</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>conditions</td><td>varchar(1000)</td><td class="text-center">是</td><td>现有条件</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>contents</td><td>varchar(1000)</td><td class="text-center">是</td><td>内容</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>depart_id</td><td>integer</td><td class="text-center">否</td><td>部门组织机构信息ID</td><td>            <a href="/docs/model/base/common/user.html#表格-departments-部门组织机构信息">base.departments</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>name</td><td>varchar(300)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>requirements</td><td>varchar(1000)</td><td class="text-center">是</td><td>对学生要求</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>season_id</td><td>bigint</td><td class="text-center">否</td><td>毕业界别ID</td><td>            <a href="/docs/model/base/std/core.html#表格-graduate_seasons-毕业界别">base.graduate_seasons</a>
</td>  </tr>
<tr><td class="text-center">10</td><td>status</td><td>integer</td><td class="text-center">否</td><td>审核状态</td><td></td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_afynx14cx8h179uyu8gnwna1h</td><td>season_id,name</td>  </tr>
</table>

  </div>
</div>

### 表格 subjects_majors 面向专业
<div class="card card-info">
  <div class="card-header"><h5 id="table_degree.subjects_majors">表格degree.subjects_majors</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>degree.subjects_majors</td><td>subject_id,major_id</td><td>面向专业</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>major_id</td><td>bigint</td><td class="text-center">否</td><td>专业ID</td><td>            <a href="/docs/model/base/edu/core.html#表格-majors-专业">base.majors</a>
</td>  </tr>
<tr><td class="text-center">2</td><td>subject_id</td><td>bigint</td><td class="text-center">否</td><td>论文开题题目ID</td><td>            <a href="/docs/model/degree/thesis/misc.html#表格-subjects-论文开题题目">degree.subjects</a>
</td>  </tr>
</table>
<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_6ybpxgvqceyalb2dv0r8khryx</td><td>subject_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 thesis_checks 论文抽检信息
<div class="card card-info">
  <div class="card-header"><h5 id="table_degree.thesis_checks">表格degree.thesis_checks</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>degree.thesis_checks</td><td>id</td><td>论文抽检信息</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>advisor</td><td>varchar(255)</td><td class="text-center">是</td><td>指导老师</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>cert_major_name</td><td>varchar(255)</td><td class="text-center">否</td><td>证书专业名称</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>defense_doc_id</td><td>bigint</td><td class="text-center">是</td><td>答辩评分表ID</td><td>            <a href="/docs/model/degree/thesis/misc.html#表格-thesis_docs-学位论文相关文档">degree.thesis_docs</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>degree_major_code</td><td>varchar(255)</td><td class="text-center">否</td><td>学位专业代码</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>degree_major_name</td><td>varchar(255)</td><td class="text-center">否</td><td>学位专业名称</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>depart_name</td><td>varchar(255)</td><td class="text-center">是</td><td>院系名称</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>depart_no</td><td>varchar(255)</td><td class="text-center">是</td><td>院系代码</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>dual_degree</td><td>boolean</td><td class="text-center">是</td><td>是否双学位</td><td></td>  </tr>
<tr><td class="text-center">10</td><td>edu_type</td><td>varchar(255)</td><td class="text-center">是</td><td>学位类型</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>enroll_on</td><td>date</td><td class="text-center">否</td><td>入学年月</td><td></td>  </tr>
<tr><td class="text-center">12</td><td>first_season</td><td>boolean</td><td class="text-center">否</td><td>是否第一届毕业生</td><td></td>  </tr>
<tr><td class="text-center">13</td><td>graduate_on</td><td>date</td><td class="text-center">否</td><td>毕业年月</td><td></td>  </tr>
<tr><td class="text-center">14</td><td>joint_degree</td><td>boolean</td><td class="text-center">是</td><td>是否联合学位</td><td></td>  </tr>
<tr><td class="text-center">15</td><td>joint_org_code</td><td>varchar(255)</td><td class="text-center">是</td><td>联合培养单位代码</td><td></td>  </tr>
<tr><td class="text-center">16</td><td>keywords</td><td>varchar(255)</td><td class="text-center">是</td><td>论文关键词</td><td></td>  </tr>
<tr><td class="text-center">17</td><td>language_id</td><td>integer</td><td class="text-center">是</td><td>撰写语种ID</td><td>            <a href="/docs/model/code/edu/all.html#表格-languages-语种">code.languages</a>
</td>  </tr>
<tr><td class="text-center">18</td><td>major_minor_degree</td><td>boolean</td><td class="text-center">是</td><td>是否主辅修学位</td><td></td>  </tr>
<tr><td class="text-center">19</td><td>minor_degree</td><td>boolean</td><td class="text-center">是</td><td>是否辅修学位</td><td></td>  </tr>
<tr><td class="text-center">20</td><td>paper_doc_id</td><td>bigint</td><td class="text-center">是</td><td>论文ID</td><td>            <a href="/docs/model/degree/thesis/misc.html#表格-thesis_papers-论文文件">degree.thesis_papers</a>
</td>  </tr>
<tr><td class="text-center">21</td><td>proposal_doc_id</td><td>bigint</td><td class="text-center">是</td><td>开题报告ID</td><td>            <a href="/docs/model/degree/thesis/misc.html#表格-thesis_docs-学位论文相关文档">degree.thesis_docs</a>
</td>  </tr>
<tr><td class="text-center">22</td><td>research_field</td><td>varchar(255)</td><td class="text-center">是</td><td>研究领域</td><td></td>  </tr>
<tr><td class="text-center">23</td><td>season_id</td><td>bigint</td><td class="text-center">否</td><td>毕业季ID</td><td>            <a href="/docs/model/base/std/core.html#表格-graduate_seasons-毕业界别">base.graduate_seasons</a>
</td>  </tr>
<tr><td class="text-center">24</td><td>second_degree</td><td>boolean</td><td class="text-center">是</td><td>是否第二学位</td><td></td>  </tr>
<tr><td class="text-center">25</td><td>thesis_type</td><td>varchar(255)</td><td class="text-center">是</td><td>毕业论文类型</td><td></td>  </tr>
<tr><td class="text-center">26</td><td>title</td><td>varchar(255)</td><td class="text-center">否</td><td>题目</td><td></td>  </tr>
<tr><td class="text-center">27</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
<tr><td class="text-center">28</td><td>writer_id</td><td>bigint</td><td class="text-center">否</td><td>学生ID</td><td>            <a href="/docs/model/degree/thesis/misc.html#表格-writers-写作学生">degree.writers</a>
</td>  </tr>
<tr><td class="text-center">29</td><td>writer_name</td><td>varchar(255)</td><td class="text-center">否</td><td>学生姓名</td><td></td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_ogbi6lgf5f4fvxmghph3h9irs</td><td>season_id,writer_id</td>  </tr>
</table>

  </div>
</div>

### 表格 thesis_docs 学位论文相关文档
<div class="card card-info">
  <div class="card-header"><h5 id="table_degree.thesis_docs">表格degree.thesis_docs</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>degree.thesis_docs</td><td>id</td><td>学位论文相关文档</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>file_ext</td><td>varchar(100)</td><td class="text-center">否</td><td>附件类型</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>file_path</td><td>varchar(300)</td><td class="text-center">否</td><td>附件路径</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>stage</td><td>integer</td><td class="text-center">否</td><td>所处阶段</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>writer_id</td><td>bigint</td><td class="text-center">否</td><td>写作学生ID</td><td>            <a href="/docs/model/degree/thesis/misc.html#表格-writers-写作学生">degree.writers</a>
</td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_9yxnw8wag8f7k4aexkwmrjjnq</td><td>writer_id,stage</td>  </tr>
</table>

  </div>
</div>

### 表格 thesis_papers 论文文件
<div class="card card-info">
  <div class="card-header"><h5 id="table_degree.thesis_papers">表格degree.thesis_papers</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>degree.thesis_papers</td><td>id</td><td>论文文件</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>audit_opinion</td><td>varchar(255)</td><td class="text-center">是</td><td>审核意见</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>copy_check_id</td><td>bigint</td><td class="text-center">是</td><td>复制检测结果ID</td><td>            <a href="/docs/model/degree/thesis/misc.html#表格-copy_checks-复制检测结果">degree.copy_checks</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>file_ext</td><td>varchar(255)</td><td class="text-center">否</td><td>文件扩展名</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>file_path</td><td>varchar(255)</td><td class="text-center">否</td><td>文件路径</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>keywords</td><td>varchar(255)</td><td class="text-center">是</td><td>关键字</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>language_id</td><td>integer</td><td class="text-center">是</td><td>语种ID</td><td>            <a href="/docs/model/code/edu/all.html#表格-languages-语种">code.languages</a>
</td>  </tr>
<tr><td class="text-center">8</td><td>name</td><td>varchar(255)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>recheck_id</td><td>bigint</td><td class="text-center">是</td><td>复制检测结果ID</td><td>            <a href="/docs/model/degree/thesis/misc.html#表格-copy_checks-复制检测结果">degree.copy_checks</a>
</td>  </tr>
<tr><td class="text-center">10</td><td>research_field</td><td>varchar(255)</td><td class="text-center">是</td><td>研究领域</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>status</td><td>integer</td><td class="text-center">否</td><td>状态</td><td></td>  </tr>
<tr><td class="text-center">12</td><td>submit_at</td><td>timestamptz</td><td class="text-center">否</td><td>提交时间</td><td></td>  </tr>
<tr><td class="text-center">13</td><td>title</td><td>varchar(255)</td><td class="text-center">否</td><td>题目</td><td></td>  </tr>
<tr><td class="text-center">14</td><td>writer_id</td><td>bigint</td><td class="text-center">否</td><td>写作学生ID</td><td>            <a href="/docs/model/degree/thesis/misc.html#表格-writers-写作学生">degree.writers</a>
</td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_p14pjyoels7xfyutr26h795md</td><td>writer_id</td>  </tr>
</table>

  </div>
</div>

### 表格 thesis_plans 毕业设计工作计划
<div class="card card-info">
  <div class="card-header"><h5 id="table_degree.thesis_plans">表格degree.thesis_plans</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>degree.thesis_plans</td><td>id</td><td>毕业设计工作计划</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>开始日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>end_on</td><td>date</td><td class="text-center">否</td><td>结束日期</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/docs/model/base/common/misc.html#表格-projects-项目">base.projects</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>season_id</td><td>bigint</td><td class="text-center">否</td><td>毕业界别ID</td><td>            <a href="/docs/model/base/std/core.html#表格-graduate_seasons-毕业界别">base.graduate_seasons</a>
</td>  </tr>
</table>
  </div>
</div>

### 表格 thesis_plans_times 毕业设计阶段时间
<div class="card card-info">
  <div class="card-header"><h5 id="table_degree.thesis_plans_times">表格degree.thesis_plans_times</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>degree.thesis_plans_times</td><td>thesis_plan_id,begin_on,stage,end_on</td><td>毕业设计阶段时间</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>起始日期</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>end_on</td><td>date</td><td class="text-center">否</td><td>结束日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>stage</td><td>integer</td><td class="text-center">否</td><td>阶段</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>thesis_plan_id</td><td>bigint</td><td class="text-center">否</td><td>毕业设计工作计划ID</td><td>            <a href="/docs/model/degree/thesis/misc.html#表格-thesis_plans-毕业设计工作计划">degree.thesis_plans</a>
</td>  </tr>
</table>
<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_5ed3idyn3wloeml8w2hipr22i</td><td>thesis_plan_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 thesis_reviews 论文评分
<div class="card card-info">
  <div class="card-header"><h5 id="table_degree.thesis_reviews">表格degree.thesis_reviews</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>degree.thesis_reviews</td><td>id</td><td>论文评分</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>advisor_review_at</td><td>timestamptz</td><td class="text-center">是</td><td>指导教师评分时间</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>advisor_score</td><td>integer</td><td class="text-center">是</td><td>指导教师得分</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>attitude_score</td><td>integer</td><td class="text-center">是</td><td>写作态度</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>cross_review_at</td><td>timestamptz</td><td class="text-center">是</td><td>交叉评阅时间</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>cross_review_manager_id</td><td>bigint</td><td class="text-center">是</td><td>交叉评阅负责人ID</td><td>            <a href="/docs/model/base/hr/core.html#表格-teachers-教师信息">base.teachers</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>cross_review_opinion</td><td>varchar(2000)</td><td class="text-center">是</td><td>交叉评阅意见</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>cross_review_score</td><td>integer</td><td class="text-center">是</td><td>交叉评阅得分</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>cross_reviewer_id</td><td>bigint</td><td class="text-center">是</td><td>交叉评阅人ID</td><td>            <a href="/docs/model/base/hr/core.html#表格-teachers-教师信息">base.teachers</a>
</td>  </tr>
<tr><td class="text-center">10</td><td>defense_info_id</td><td>bigint</td><td class="text-center">是</td><td>答辩信息ID</td><td>            <a href="/docs/model/degree/thesis/misc.html#表格-defense_infoes-答辩信息">degree.defense_infoes</a>
</td>  </tr>
<tr><td class="text-center">11</td><td>defense_permitted</td><td>boolean</td><td class="text-center">是</td><td>是否同意答辩</td><td></td>  </tr>
<tr><td class="text-center">12</td><td>defense_score</td><td>integer</td><td class="text-center">是</td><td>答辩成绩</td><td></td>  </tr>
<tr><td class="text-center">13</td><td>final_score</td><td>integer</td><td class="text-center">是</td><td>最终成绩</td><td></td>  </tr>
<tr><td class="text-center">14</td><td>final_score_text</td><td>varchar(255)</td><td class="text-center">是</td><td>最终成绩(五级制)</td><td></td>  </tr>
<tr><td class="text-center">15</td><td>innovation_score</td><td>integer</td><td class="text-center">是</td><td>创新水平</td><td></td>  </tr>
<tr><td class="text-center">16</td><td>remark</td><td>varchar(255)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">17</td><td>research_score</td><td>integer</td><td class="text-center">是</td><td>研究能力</td><td></td>  </tr>
<tr><td class="text-center">18</td><td>subject_score</td><td>integer</td><td class="text-center">是</td><td>选题得分</td><td></td>  </tr>
<tr><td class="text-center">19</td><td>write_score</td><td>integer</td><td class="text-center">是</td><td>写作规范</td><td></td>  </tr>
<tr><td class="text-center">20</td><td>writer_id</td><td>bigint</td><td class="text-center">否</td><td>写作学生ID</td><td>            <a href="/docs/model/degree/thesis/misc.html#表格-writers-写作学生">degree.writers</a>
</td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_c5o3hq18aynpl1cvaqd0bsxbl</td><td>writer_id</td>  </tr>
</table>

  </div>
</div>

### 表格 writers 写作学生
<div class="card card-info">
  <div class="card-header"><h5 id="table_degree.writers">表格degree.writers</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>degree.writers</td><td>id</td><td>写作学生</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>advisor_id</td><td>bigint</td><td class="text-center">是</td><td>指导老师ID</td><td>            <a href="/docs/model/degree/thesis/misc.html#表格-advisors-指导老师">degree.advisors</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>email</td><td>varchar(255)</td><td class="text-center">是</td><td>联系邮件</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>mobile</td><td>varchar(255)</td><td class="text-center">是</td><td>联系手机</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>season_id</td><td>bigint</td><td class="text-center">否</td><td>毕业界别ID</td><td>            <a href="/docs/model/base/std/core.html#表格-graduate_seasons-毕业界别">base.graduate_seasons</a>
</td>  </tr>
<tr><td class="text-center">6</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>            <a href="/docs/model/base/std/core.html#表格-students-学籍信息实现">base.students</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>thesis_title</td><td>varchar(255)</td><td class="text-center">是</td><td>论文题目</td><td></td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_ii4fkei0dohqc92kvxlbbcopw</td><td>std_id,season_id</td>  </tr>
</table>

<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_1msow45s5r22cpswq4uby1gyo</td><td>season_id</td><td>否</td>  </tr>
<tr><td>idx_8re320acxkwwypf6jedlbkkm6</td><td>std_id</td><td>否</td>  </tr>
</table>
  </div>
</div>
