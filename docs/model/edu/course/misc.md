

 

### 表格 syllabus_files 教学大纲附件
<div class="card card-info">
  <div class="card-header"><h5 id="table_edu.syllabus_files">表格edu.syllabus_files</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>edu.syllabus_files</td><td>id</td><td>教学大纲附件</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>doc_locale</td><td>varchar(255)</td><td class="text-center">否</td><td>语言</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>file_path</td><td>varchar(255)</td><td class="text-center">否</td><td>附件关键字</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>file_size</td><td>integer</td><td class="text-center">否</td><td>大小</td><td></td>  </tr>
<tr><td class="text-center">5</td><td>mime_type</td><td>varchar(255)</td><td class="text-center">否</td><td>文件类型</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>syllabus_id</td><td>bigint</td><td class="text-center">否</td><td>课程教学大纲ID</td><td>            <a href="/docs/model/edu/course/misc.html#表格-syllabuses-课程教学大纲">edu.syllabuses</a>
</td>  </tr>
</table>
<ul>
  <li>表格的索引</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
  <tr>
<th class="info_header">索引名</th><th class="info_header">索引字段</th><th class="info_header">是否唯一</th>  </tr>
<tr><td>idx_mj7o7fx2dl4p7omsdqdln9122</td><td>syllabus_id</td><td>否</td>  </tr>
</table>
  </div>
</div>

### 表格 syllabuses 课程教学大纲
<div class="card card-info">
  <div class="card-header"><h5 id="table_edu.syllabuses">表格edu.syllabuses</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>edu.syllabuses</td><td>id</td><td>课程教学大纲</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>audit_at</td><td>timestamptz</td><td class="text-center">是</td><td>审核时间</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>auditor_id</td><td>bigint</td><td class="text-center">是</td><td>审核人ID</td><td>            <a href="/docs/model/base/common/user.html#表格-users-通用人员信息">base.users</a>
</td>  </tr>
<tr><td class="text-center">4</td><td>author_id</td><td>bigint</td><td class="text-center">否</td><td>作者ID</td><td>            <a href="/docs/model/base/common/user.html#表格-users-通用人员信息">base.users</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>begin_on</td><td>date</td><td class="text-center">否</td><td>开始日期</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>course_id</td><td>bigint</td><td class="text-center">否</td><td>课程基本信息ID</td><td>            <a href="/docs/model/base/edu/core.html#表格-courses-课程基本信息">base.courses</a>
</td>  </tr>
<tr><td class="text-center">7</td><td>department_id</td><td>integer</td><td class="text-center">否</td><td>开课院系ID</td><td>            <a href="/docs/model/base/common/user.html#表格-departments-部门组织机构信息">base.departments</a>
</td>  </tr>
<tr><td class="text-center">8</td><td>end_on</td><td>date</td><td class="text-center">否</td><td>结束日期</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>semester_id</td><td>integer</td><td class="text-center">否</td><td>学年学期ID</td><td>            <a href="/docs/model/base/common/time.html#表格-semesters-学年学期">base.semesters</a>
</td>  </tr>
<tr><td class="text-center">10</td><td>status</td><td>integer</td><td class="text-center">否</td><td>状态</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>teaching_office_id</td><td>bigint</td><td class="text-center">是</td><td>教研室ID</td><td>            <a href="/docs/model/base/edu/misc.html#表格-teaching_offices-教研室">base.teaching_offices</a>
</td>  </tr>
<tr><td class="text-center">12</td><td>updated_at</td><td>timestamptz</td><td class="text-center">否</td><td>更新时间</td><td></td>  </tr>
</table>
  </div>
</div>
