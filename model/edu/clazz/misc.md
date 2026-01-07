

 

### 表格 c_clazz_tags 任务标签
<div class="card card-info">
  <div class="card-header"><h5 id="table_edu.c_clazz_tags">表格edu.c_clazz_tags</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-mini ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>edu.c_clazz_tags</td><td>id</td><td>任务标签</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-mini">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>integer</td><td class="text-center">否</td><td>非业务主键:auto_increment</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>生效日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>code</td><td>varchar(20)</td><td class="text-center">否</td><td>代码</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>color</td><td>varchar(255)</td><td class="text-center">否</td><td>颜色</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>en_name</td><td>varchar(300)</td><td class="text-center">是</td><td>英文名称</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>end_on</td><td>date</td><td class="text-center">是</td><td>失效日期</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>name</td><td>varchar(100)</td><td class="text-center">否</td><td>名称</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>remark</td><td>varchar(200)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>修改时间</td><td></td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-mini">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>c_clazz_tags_code_key</td><td>code</td>  </tr>
</table>

  </div>
</div>

### 表格 final_exams 期末考试安排
<div class="card card-info">
  <div class="card-header"><h5 id="table_edu.final_exams">表格edu.final_exams</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-mini ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>edu.final_exams</td><td>id</td><td>期末考试安排</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-mini">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_at</td><td>smallint</td><td class="text-center">否</td><td>开始时间</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>clazz_id</td><td>bigint</td><td class="text-center">否</td><td>教学任务ID</td><td>            <a href="/model/edu/clazz/clazz.html#表格-clazzes-教学任务">edu.clazzes</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>end_at</td><td>smallint</td><td class="text-center">否</td><td>结束时间</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>exam_duration</td><td>smallint</td><td class="text-center">否</td><td>考试时长</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>exam_form_id</td><td>integer</td><td class="text-center">是</td><td>考试形式ID</td><td>            <a href="/model/code/edu/all.html#表格-exam_forms-考试形式">code.exam_forms</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>exam_on</td><td>date</td><td class="text-center">是</td><td>考试时间</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>room_type_id</td><td>integer</td><td class="text-center">是</td><td>教室类型ID</td><td>            <a href="/model/code/edu/all.html#表格-classroom_types-教室类型">code.classroom_types</a>
</td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-mini">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>final_exams_clazz_id_key</td><td>clazz_id</td>  </tr>
</table>

  </div>
</div>

### 表格 schedule_suggest_activities 排课建议活动
<div class="card card-info">
  <div class="card-header"><h5 id="table_edu.schedule_suggest_activities">表格edu.schedule_suggest_activities</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-mini ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>edu.schedule_suggest_activities</td><td>id</td><td>排课建议活动</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-mini">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>begin_at</td><td>smallint</td><td class="text-center">否</td><td>开始时间</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>end_at</td><td>smallint</td><td class="text-center">否</td><td>结束时间</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>room_id</td><td>bigint</td><td class="text-center">是</td><td>教室ID</td><td>            <a href="/model/base/space/core.html#表格-classrooms-教室">base.classrooms</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>start_on</td><td>date</td><td class="text-center">否</td><td>开始日期</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>suggest_id</td><td>bigint</td><td class="text-center">否</td><td>排课建议ID</td><td>            <a href="/model/edu/clazz/misc.html#表格-schedule_suggests-排课建议">edu.schedule_suggests</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>teacher_id</td><td>bigint</td><td class="text-center">是</td><td>教师信息ID</td><td>            <a href="/model/base/hr/core.html#表格-teachers-教师信息">base.teachers</a>
</td>  </tr>
<tr><td class="text-center">8</td><td>weekstate</td><td>bigint</td><td class="text-center">否</td><td>周状态</td><td></td>  </tr>
</table>
<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-mini">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_nw4fpd24j0jdnkjmyucxb8gkp</td><td>suggest_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 schedule_suggests 排课建议
<div class="card card-info">
  <div class="card-header"><h5 id="table_edu.schedule_suggests">表格edu.schedule_suggests</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-mini ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>edu.schedule_suggests</td><td>id</td><td>排课建议</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-mini">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>clazz_id</td><td>bigint</td><td class="text-center">否</td><td>教学任务ID</td><td>            <a href="/model/edu/clazz/clazz.html#表格-clazzes-教学任务">edu.clazzes</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>remark</td><td>varchar(255)</td><td class="text-center">是</td><td>备注</td><td></td>  </tr>
</table>

<ul>
  <li>表格中唯一约束</li>
</ul>
<table class="table table-mini">
  <tr>
<th class="info_header">序号</th><th class="info_header">约束名</th><th class="info_header">约束字段</th>  </tr>
<tr><td>1</td><td>uk_p580lu918uyus7rr6weynmg2i</td><td>clazz_id</td>  </tr>
</table>

  </div>
</div>

### 表格 std_course_abilities 学生课程能力
<div class="card card-info">
  <div class="card-header"><h5 id="table_edu.std_course_abilities">表格edu.std_course_abilities</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-mini ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>edu.std_course_abilities</td><td>id</td><td>学生课程能力</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-mini">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>rate_id</td><td>integer</td><td class="text-center">否</td><td>课程能力等级ID</td><td>            <a href="/model/base/edu/misc.html#表格-c_course_ability_rates-课程能力等级">base.c_course_ability_rates</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>score</td><td>float4</td><td class="text-center">是</td><td>分数</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>            <a href="/model/base/std/core.html#表格-students-学籍信息实现">base.students</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>
  </div>
</div>

### 表格 std_credit_stats 学生每学期选择教学班限制和统计
<div class="card card-info">
  <div class="card-header"><h5 id="table_edu.std_credit_stats">表格edu.std_credit_stats</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-mini ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>edu.std_credit_stats</td><td>id</td><td>学生每学期选择教学班限制和统计</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-mini">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>max_credits</td><td>float4</td><td class="text-center">否</td><td>学分上限</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>max_new_count</td><td>integer</td><td class="text-center">否</td><td>最多新选课程门数</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>repeat_count</td><td>integer</td><td class="text-center">否</td><td>重修数量</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>semester_id</td><td>integer</td><td class="text-center">否</td><td>学年学期ID</td><td>            <a href="/model/base/common/time.html#表格-semesters-学年学期">base.semesters</a>
</td>  </tr>
<tr><td class="text-center">6</td><td>std_id</td><td>bigint</td><td class="text-center">否</td><td>学籍信息实现ID</td><td>            <a href="/model/base/std/core.html#表格-students-学籍信息实现">base.students</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>total_credits</td><td>float4</td><td class="text-center">否</td><td>已选学分</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>total_new_count</td><td>integer</td><td class="text-center">否</td><td>已选新课程门数(不含重修)</td><td></td>  </tr>
</table>
  </div>
</div>
