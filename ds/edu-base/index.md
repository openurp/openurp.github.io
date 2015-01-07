---
layout: page
title: OpenURP 教学基础服务
---
{% include JB/setup %}

/edu下共计18个服务，如下表:

<table class="table table-bordered table-striped table-condensed">
    <tr>
      <th>序号</th>
      <th>名称</th>
      <th>描述</th>
    </tr>
  <tr>
    <td>1</td>
    <td>
      <a href="#action_base_{project}_adminclasses">/base/{project}/adminclasses</a>
    </td>
    <td>
      学生行政班级信息 Web Service
    </td>
  </tr>
  <tr>
    <td>2</td>
    <td>
      <a href="#action_base_{project}_code_discipline-catalogs">/base/{project}/code/discipline-catalogs</a>
    </td>
    <td>
      学科目录 Web Service
    </td>
  </tr>
  <tr>
    <td>3</td>
    <td>
      <a href="#action_base_{project}_code_disciplines">/base/{project}/code/disciplines</a>
    </td>
    <td>
      学科 Web Service
    </td>
  </tr>
  <tr>
    <td>4</td>
    <td>
      <a href="#action_base_{project}_code_std-label-types">/base/{project}/code/std-label-types</a>
    </td>
    <td>
      学生分类标签类型 Web Service
    </td>
  </tr>
  <tr>
    <td>5</td>
    <td>
      <a href="#action_base_{project}_code_std-labels">/base/{project}/code/std-labels</a>
    </td>
    <td>
      学生分类标签 Web Service
    </td>
  </tr>
  <tr>
    <td>6</td>
    <td>
      <a href="#action_base_{project}_code_std-statuses">/base/{project}/code/std-statuses</a>
    </td>
    <td>
      学生学籍状态 Web Service
    </td>
  </tr>
  <tr>
    <td>7</td>
    <td>
      <a href="#action_base_{project}_code_std-types">/base/{project}/code/std-types</a>
    </td>
    <td>
      学生类别 Web Service
    </td>
  </tr>
  <tr>
    <td>8</td>
    <td>
      <a href="#action_base_{project}_code_study-types">/base/{project}/code/study-types</a>
    </td>
    <td>
      学习形式 Web Service
    </td>
  </tr>
  <tr>
    <td>9</td>
    <td>
      <a href="#action_base_{project}_direction-journals">/base/{project}/direction-journals</a>
    </td>
    <td>
      专业方向建设过程 Web Service
    </td>
  </tr>
  <tr>
    <td>10</td>
    <td>
      <a href="#action_base_{project}_directions">/base/{project}/directions</a>
    </td>
    <td>
      方向信息 专业领域 Web Service
    </td>
  </tr>
  <tr>
    <td>11</td>
    <td>
      <a href="#action_base_{project}_habilitations">/base/{project}/habilitations</a>
    </td>
    <td>
      授课资格 Web Service
    </td>
  </tr>
  <tr>
    <td>12</td>
    <td>
      <a href="#action_base_{project}_major-journals">/base/{project}/major-journals</a>
    </td>
    <td>
      专业建设过程 Web Service
    </td>
  </tr>
  <tr>
    <td>13</td>
    <td>
      <a href="#action_base_{project}_majors">/base/{project}/majors</a>
    </td>
    <td>
      专业 Web Service
    </td>
  </tr>
  <tr>
    <td>14</td>
    <td>
      <a href="#action_base_{project}_project-classrooms">/base/{project}/project-classrooms</a>
    </td>
    <td>
      项目教室配置 Web Service
    </td>
  </tr>
  <tr>
    <td>15</td>
    <td>
      <a href="#action_base_{project}_project-codes">/base/{project}/project-codes</a>
    </td>
    <td>
      项目基础代码配置 Web Service
    </td>
  </tr>
  <tr>
    <td>16</td>
    <td>
      <a href="#action_base_{project}_projects">/base/{project}/projects</a>
    </td>
    <td>
      项目 Web Service
    </td>
  </tr>
  <tr>
    <td>17</td>
    <td>
      <a href="#action_base_{project}_student-journals">/base/{project}/student-journals</a>
    </td>
    <td>
      学籍状态日志 Web Service
    </td>
  </tr>
  <tr>
    <td>18</td>
    <td>
      <a href="#action_base_{project}_students">/base/{project}/students</a>
    </td>
    <td>
      学籍信息实现 Web Service
    </td>
  </tr>
</table>


<h4 id="action_base_{project}_adminclasses">1 /edu/base/{project}/adminclasses 学生行政班级信息 Web Service</h4>

<table class="table table-bordered table-striped table-condensed">
   <tr>
    <th>序号</th>
    <th>名称</th>
    <th>HTTP方法</th>
    <th>参数(*为必须)</th>
    <th>描述</th>
   </tr>
 <tr>
 <td>1</td>
 <td>/edu/base/{project}/adminclasses/index</td>
 <td>GET</td>
 <td></td>
 <td>学生行政班级信息 Web Service</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/edu/base/{project}/adminclasses/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_base_{project}_code_discipline-catalogs">2 /edu/base/{project}/code/discipline-catalogs 学科目录 Web Service</h4>

<table class="table table-bordered table-striped table-condensed">
   <tr>
    <th>序号</th>
    <th>名称</th>
    <th>HTTP方法</th>
    <th>参数(*为必须)</th>
    <th>描述</th>
   </tr>
 <tr>
 <td>1</td>
 <td>/edu/base/{project}/code/discipline-catalogs/index</td>
 <td>GET</td>
 <td></td>
 <td>学科目录 Web Service</td>
 </tr>
</table>

<h4 id="action_base_{project}_code_disciplines">3 /edu/base/{project}/code/disciplines 学科 Web Service</h4>

<table class="table table-bordered table-striped table-condensed">
   <tr>
    <th>序号</th>
    <th>名称</th>
    <th>HTTP方法</th>
    <th>参数(*为必须)</th>
    <th>描述</th>
   </tr>
 <tr>
 <td>1</td>
 <td>/edu/base/{project}/code/disciplines/index</td>
 <td>GET</td>
 <td></td>
 <td>学科 Web Service</td>
 </tr>
</table>

<h4 id="action_base_{project}_code_std-label-types">4 /edu/base/{project}/code/std-label-types 学生分类标签类型 Web Service</h4>

<table class="table table-bordered table-striped table-condensed">
   <tr>
    <th>序号</th>
    <th>名称</th>
    <th>HTTP方法</th>
    <th>参数(*为必须)</th>
    <th>描述</th>
   </tr>
 <tr>
 <td>1</td>
 <td>/edu/base/{project}/code/std-label-types/index</td>
 <td>GET</td>
 <td></td>
 <td>学生分类标签类型 Web Service</td>
 </tr>
</table>

<h4 id="action_base_{project}_code_std-labels">5 /edu/base/{project}/code/std-labels 学生分类标签 Web Service</h4>

<table class="table table-bordered table-striped table-condensed">
   <tr>
    <th>序号</th>
    <th>名称</th>
    <th>HTTP方法</th>
    <th>参数(*为必须)</th>
    <th>描述</th>
   </tr>
 <tr>
 <td>1</td>
 <td>/edu/base/{project}/code/std-labels/index</td>
 <td>GET</td>
 <td></td>
 <td>学生分类标签 Web Service</td>
 </tr>
</table>

<h4 id="action_base_{project}_code_std-statuses">6 /edu/base/{project}/code/std-statuses 学生学籍状态 Web Service</h4>

<table class="table table-bordered table-striped table-condensed">
   <tr>
    <th>序号</th>
    <th>名称</th>
    <th>HTTP方法</th>
    <th>参数(*为必须)</th>
    <th>描述</th>
   </tr>
 <tr>
 <td>1</td>
 <td>/edu/base/{project}/code/std-statuses/index</td>
 <td>GET</td>
 <td></td>
 <td>学生学籍状态 Web Service</td>
 </tr>
</table>

<h4 id="action_base_{project}_code_std-types">7 /edu/base/{project}/code/std-types 学生类别 Web Service</h4>

<table class="table table-bordered table-striped table-condensed">
   <tr>
    <th>序号</th>
    <th>名称</th>
    <th>HTTP方法</th>
    <th>参数(*为必须)</th>
    <th>描述</th>
   </tr>
 <tr>
 <td>1</td>
 <td>/edu/base/{project}/code/std-types/index</td>
 <td>GET</td>
 <td></td>
 <td>学生类别 Web Service</td>
 </tr>
</table>

<h4 id="action_base_{project}_code_study-types">8 /edu/base/{project}/code/study-types 学习形式 Web Service</h4>

<table class="table table-bordered table-striped table-condensed">
   <tr>
    <th>序号</th>
    <th>名称</th>
    <th>HTTP方法</th>
    <th>参数(*为必须)</th>
    <th>描述</th>
   </tr>
 <tr>
 <td>1</td>
 <td>/edu/base/{project}/code/study-types/index</td>
 <td>GET</td>
 <td></td>
 <td>学习形式 Web Service</td>
 </tr>
</table>

<h4 id="action_base_{project}_direction-journals">9 /edu/base/{project}/direction-journals 专业方向建设过程 Web Service</h4>

<table class="table table-bordered table-striped table-condensed">
   <tr>
    <th>序号</th>
    <th>名称</th>
    <th>HTTP方法</th>
    <th>参数(*为必须)</th>
    <th>描述</th>
   </tr>
 <tr>
 <td>1</td>
 <td>/edu/base/{project}/direction-journals/index</td>
 <td>GET</td>
 <td></td>
 <td>专业方向建设过程 Web Service</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/edu/base/{project}/direction-journals/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_base_{project}_directions">10 /edu/base/{project}/directions 方向信息 专业领域 Web Service</h4>

<table class="table table-bordered table-striped table-condensed">
   <tr>
    <th>序号</th>
    <th>名称</th>
    <th>HTTP方法</th>
    <th>参数(*为必须)</th>
    <th>描述</th>
   </tr>
 <tr>
 <td>1</td>
 <td>/edu/base/{project}/directions/index</td>
 <td>GET</td>
 <td></td>
 <td>方向信息 专业领域 Web Service</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/edu/base/{project}/directions/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_base_{project}_habilitations">11 /edu/base/{project}/habilitations 授课资格 Web Service</h4>

<table class="table table-bordered table-striped table-condensed">
   <tr>
    <th>序号</th>
    <th>名称</th>
    <th>HTTP方法</th>
    <th>参数(*为必须)</th>
    <th>描述</th>
   </tr>
 <tr>
 <td>1</td>
 <td>/edu/base/{project}/habilitations/index</td>
 <td>GET</td>
 <td></td>
 <td>授课资格 Web Service</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/edu/base/{project}/habilitations/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_base_{project}_major-journals">12 /edu/base/{project}/major-journals 专业建设过程 Web Service</h4>

<table class="table table-bordered table-striped table-condensed">
   <tr>
    <th>序号</th>
    <th>名称</th>
    <th>HTTP方法</th>
    <th>参数(*为必须)</th>
    <th>描述</th>
   </tr>
 <tr>
 <td>1</td>
 <td>/edu/base/{project}/major-journals/index</td>
 <td>GET</td>
 <td></td>
 <td>专业建设过程 Web Service</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/edu/base/{project}/major-journals/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_base_{project}_majors">13 /edu/base/{project}/majors 专业 Web Service</h4>

<table class="table table-bordered table-striped table-condensed">
   <tr>
    <th>序号</th>
    <th>名称</th>
    <th>HTTP方法</th>
    <th>参数(*为必须)</th>
    <th>描述</th>
   </tr>
 <tr>
 <td>1</td>
 <td>/edu/base/{project}/majors/index</td>
 <td>GET</td>
 <td></td>
 <td>专业 Web Service</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/edu/base/{project}/majors/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_base_{project}_project-classrooms">14 /edu/base/{project}/project-classrooms 项目教室配置 Web Service</h4>

<table class="table table-bordered table-striped table-condensed">
   <tr>
    <th>序号</th>
    <th>名称</th>
    <th>HTTP方法</th>
    <th>参数(*为必须)</th>
    <th>描述</th>
   </tr>
 <tr>
 <td>1</td>
 <td>/edu/base/{project}/project-classrooms/index</td>
 <td>GET</td>
 <td></td>
 <td>项目教室配置 Web Service</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/edu/base/{project}/project-classrooms/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_base_{project}_project-codes">15 /edu/base/{project}/project-codes 项目基础代码配置 Web Service</h4>

<table class="table table-bordered table-striped table-condensed">
   <tr>
    <th>序号</th>
    <th>名称</th>
    <th>HTTP方法</th>
    <th>参数(*为必须)</th>
    <th>描述</th>
   </tr>
 <tr>
 <td>1</td>
 <td>/edu/base/{project}/project-codes/index</td>
 <td>GET</td>
 <td></td>
 <td>项目基础代码配置 Web Service</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/edu/base/{project}/project-codes/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_base_{project}_projects">16 /edu/base/{project}/projects 项目 Web Service</h4>

<table class="table table-bordered table-striped table-condensed">
   <tr>
    <th>序号</th>
    <th>名称</th>
    <th>HTTP方法</th>
    <th>参数(*为必须)</th>
    <th>描述</th>
   </tr>
 <tr>
 <td>1</td>
 <td>/edu/base/{project}/projects/index</td>
 <td>GET</td>
 <td></td>
 <td>项目 Web Service</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/edu/base/{project}/projects/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_base_{project}_student-journals">17 /edu/base/{project}/student-journals 学籍状态日志 Web Service</h4>

<table class="table table-bordered table-striped table-condensed">
   <tr>
    <th>序号</th>
    <th>名称</th>
    <th>HTTP方法</th>
    <th>参数(*为必须)</th>
    <th>描述</th>
   </tr>
 <tr>
 <td>1</td>
 <td>/edu/base/{project}/student-journals/index</td>
 <td>GET</td>
 <td></td>
 <td>学籍状态日志 Web Service</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/edu/base/{project}/student-journals/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_base_{project}_students">18 /edu/base/{project}/students 学籍信息实现 Web Service</h4>

<table class="table table-bordered table-striped table-condensed">
   <tr>
    <th>序号</th>
    <th>名称</th>
    <th>HTTP方法</th>
    <th>参数(*为必须)</th>
    <th>描述</th>
   </tr>
 <tr>
 <td>1</td>
 <td>/edu/base/{project}/students/index</td>
 <td>GET</td>
 <td></td>
 <td>学籍信息实现 Web Service</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/edu/base/{project}/students/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>
