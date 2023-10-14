---
layout: page
title: 工作量信息 工作量
description: "工作量信息工作量"
categories: [model-0.34.3]
version: ["0.34.3"]
---
{% include JB/setup %}
 目  录

* toc
{:toc}



### 表格 teaching_loads 教学工作量
<div class="card card-info">
  <div class="card-header"><h5 id="table_edu.teaching_loads">表格edu.teaching_loads</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>edu.teaching_loads</td><td>id</td><td>教学工作量</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>capacity_factor_id</td><td>bigint</td><td class="text-center">否</td><td>教学工作量系数ID</td><td>            <a href="/model/cfg/workload.config/all.html#表格-edu_capacity_factors-教学工作量系数">cfg.edu_capacity_factors</a>
</td>  </tr>
<tr><td class="text-center">3</td><td>clazz_tags</td><td>varchar(255)</td><td class="text-center">否</td><td>任务标记</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>course_id</td><td>bigint</td><td class="text-center">否</td><td>课程ID</td><td>            <a href="/model/base/edu/core.html#表格-courses-课程基本信息">base.courses</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>credit_hours</td><td>integer</td><td class="text-center">否</td><td>担任学时</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>crn</td><td>varchar(255)</td><td class="text-center">否</td><td>任务课程序号</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>factor</td><td>float4</td><td class="text-center">否</td><td>工作量系数</td><td></td>  </tr>
<tr><td class="text-center">8</td><td>load_hours</td><td>float4</td><td class="text-center">否</td><td>折算课时</td><td></td>  </tr>
<tr><td class="text-center">9</td><td>semester_id</td><td>integer</td><td class="text-center">否</td><td>学期ID</td><td>            <a href="/model/base/common/time.html#表格-semesters-学年学期">base.semesters</a>
</td>  </tr>
<tr><td class="text-center">10</td><td>std_count</td><td>integer</td><td class="text-center">否</td><td>教学班人数</td><td></td>  </tr>
<tr><td class="text-center">11</td><td>teacher_id</td><td>bigint</td><td class="text-center">否</td><td>教师信息ID</td><td>            <a href="/model/base/edu/core.html#表格-teachers-教师信息">base.teachers</a>
</td>  </tr>
<tr><td class="text-center">12</td><td>teacher_title_id</td><td>integer</td><td class="text-center">否</td><td>职称ID</td><td>            <a href="/model/code/job/all.html#表格-professional_titles-职称">code.professional_titles</a>
</td>  </tr>
</table>


  </div>
</div>
