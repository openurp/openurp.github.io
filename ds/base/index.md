---
layout: page
title: OpenURP 基础数据服务
---
{% include JB/setup %}

/base下共计26个服务，如下表:

<table class="table table-bordered table-striped table-condensed">
    <tr>
      <th>序号</th>
      <th>名称</th>
      <th>描述</th>
    </tr>
  <tr>
    <td>1</td>
    <td>
      <a href="#action_buildings">/buildings</a>
    </td>
    <td>
      建筑 Web Service
    </td>
  </tr>
  <tr>
    <td>2</td>
    <td>
      <a href="#action_calendars">/calendars</a>
    </td>
    <td>
      日历方案 Web Service
    </td>
  </tr>
  <tr>
    <td>3</td>
    <td>
      <a href="#action_campuses">/campuses</a>
    </td>
    <td>
      校区信息 Web Service
    </td>
  </tr>
  <tr>
    <td>4</td>
    <td>
      <a href="#action_code_countries">/code/countries</a>
    </td>
    <td>
      国家地区 Web Service
    </td>
  </tr>
  <tr>
    <td>5</td>
    <td>
      <a href="#action_code_degrees">/code/degrees</a>
    </td>
    <td>
      学位 Web Service
    </td>
  </tr>
  <tr>
    <td>6</td>
    <td>
      <a href="#action_code_discipline-categories">/code/discipline-categories</a>
    </td>
    <td>
      学科门类 Web Service
    </td>
  </tr>
  <tr>
    <td>7</td>
    <td>
      <a href="#action_code_divisions">/code/divisions</a>
    </td>
    <td>
      行政区划 Web Service
    </td>
  </tr>
  <tr>
    <td>8</td>
    <td>
      <a href="#action_code_educations">/code/educations</a>
    </td>
    <td>
      学历 Web Service
    </td>
  </tr>
  <tr>
    <td>9</td>
    <td>
      <a href="#action_code_family-relations">/code/family-relations</a>
    </td>
    <td>
      人员关系 Web Service
    </td>
  </tr>
  <tr>
    <td>10</td>
    <td>
      <a href="#action_code_genders">/code/genders</a>
    </td>
    <td>
      性别 Web Service
    </td>
  </tr>
  <tr>
    <td>11</td>
    <td>
      <a href="#action_code_id-types">/code/id-types</a>
    </td>
    <td>
      证件类型 Web Service
    </td>
  </tr>
  <tr>
    <td>12</td>
    <td>
      <a href="#action_code_institutions">/code/institutions</a>
    </td>
    <td>
      科研机构 Web Service
    </td>
  </tr>
  <tr>
    <td>13</td>
    <td>
      <a href="#action_code_languages">/code/languages</a>
    </td>
    <td>
      语种 Web Service
    </td>
  </tr>
  <tr>
    <td>14</td>
    <td>
      <a href="#action_code_nations">/code/nations</a>
    </td>
    <td>
      民族 Web Service
    </td>
  </tr>
  <tr>
    <td>15</td>
    <td>
      <a href="#action_code_person-categories">/code/person-categories</a>
    </td>
    <td>
      人员分类 Web Service
    </td>
  </tr>
  <tr>
    <td>16</td>
    <td>
      <a href="#action_code_political-affiliations">/code/political-affiliations</a>
    </td>
    <td>
      政治面貌 Web Service
    </td>
  </tr>
  <tr>
    <td>17</td>
    <td>
      <a href="#action_code_professional-title-levels">/code/professional-title-levels</a>
    </td>
    <td>
      教师职称等级 Web Service
    </td>
  </tr>
  <tr>
    <td>18</td>
    <td>
      <a href="#action_code_professional-titles">/code/professional-titles</a>
    </td>
    <td>
      教师职称 Web Service
    </td>
  </tr>
  <tr>
    <td>19</td>
    <td>
      <a href="#action_code_room-types">/code/room-types</a>
    </td>
    <td>
      房间类型 Web Service
    </td>
  </tr>
  <tr>
    <td>20</td>
    <td>
      <a href="#action_course-units">/course-units</a>
    </td>
    <td>
      默认作息时间 Web Service
    </td>
  </tr>
  <tr>
    <td>21</td>
    <td>
      <a href="#action_departments">/departments</a>
    </td>
    <td>
      部门组织机构信息 Web Service
    </td>
  </tr>
  <tr>
    <td>22</td>
    <td>
      <a href="#action_holidays">/holidays</a>
    </td>
    <td>
      法定假日 Web Service
    </td>
  </tr>
  <tr>
    <td>23</td>
    <td>
      <a href="#action_rooms">/rooms</a>
    </td>
    <td>
      房间 Web Service
    </td>
  </tr>
  <tr>
    <td>24</td>
    <td>
      <a href="#action_schools">/schools</a>
    </td>
    <td>
      学校信息 Web Service
    </td>
  </tr>
  <tr>
    <td>25</td>
    <td>
      <a href="#action_semesters">/semesters</a>
    </td>
    <td>
      学年学期 Web Service
    </td>
  </tr>
  <tr>
    <td>26</td>
    <td>
      <a href="#action_time-settings">/time-settings</a>
    </td>
    <td>
      每个小节的时间设置 Web Service
    </td>
  </tr>
</table>


<h4 id="action_buildings">1 /base/buildings 建筑 Web Service</h4>

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
 <td>/base/buildings/index</td>
 <td>GET</td>
 <td></td>
 <td>建筑 Web Service</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/base/buildings/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_calendars">2 /base/calendars 日历方案 Web Service</h4>

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
 <td>/base/calendars/index</td>
 <td>GET</td>
 <td></td>
 <td>日历方案 Web Service</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/base/calendars/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_campuses">3 /base/campuses 校区信息 Web Service</h4>

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
 <td>/base/campuses/index</td>
 <td>GET</td>
 <td></td>
 <td>校区信息 Web Service</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/base/campuses/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_code_countries">4 /base/code/countries 国家地区 Web Service</h4>

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
 <td>/base/code/countries/index</td>
 <td>GET</td>
 <td></td>
 <td>国家地区 Web Service</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/base/code/countries/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_code_degrees">5 /base/code/degrees 学位 Web Service</h4>

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
 <td>/base/code/degrees/index</td>
 <td>GET</td>
 <td></td>
 <td>学位 Web Service</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/base/code/degrees/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_code_discipline-categories">6 /base/code/discipline-categories 学科门类 Web Service</h4>

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
 <td>/base/code/discipline-categories/index</td>
 <td>GET</td>
 <td></td>
 <td>学科门类 Web Service</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/base/code/discipline-categories/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_code_divisions">7 /base/code/divisions 行政区划 Web Service</h4>

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
 <td>/base/code/divisions/index</td>
 <td>GET</td>
 <td></td>
 <td>行政区划 Web Service</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/base/code/divisions/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_code_educations">8 /base/code/educations 学历 Web Service</h4>

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
 <td>/base/code/educations/index</td>
 <td>GET</td>
 <td></td>
 <td>学历 Web Service</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/base/code/educations/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_code_family-relations">9 /base/code/family-relations 人员关系 Web Service</h4>

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
 <td>/base/code/family-relations/index</td>
 <td>GET</td>
 <td></td>
 <td>人员关系 Web Service</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/base/code/family-relations/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_code_genders">10 /base/code/genders 性别 Web Service</h4>

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
 <td>/base/code/genders/index</td>
 <td>GET</td>
 <td></td>
 <td>性别 Web Service</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/base/code/genders/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_code_id-types">11 /base/code/id-types 证件类型 Web Service</h4>

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
 <td>/base/code/id-types/index</td>
 <td>GET</td>
 <td></td>
 <td>证件类型 Web Service</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/base/code/id-types/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_code_institutions">12 /base/code/institutions 科研机构 Web Service</h4>

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
 <td>/base/code/institutions/index</td>
 <td>GET</td>
 <td></td>
 <td>科研机构 Web Service</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/base/code/institutions/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_code_languages">13 /base/code/languages 语种 Web Service</h4>

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
 <td>/base/code/languages/index</td>
 <td>GET</td>
 <td></td>
 <td>语种 Web Service</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/base/code/languages/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_code_nations">14 /base/code/nations 民族 Web Service</h4>

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
 <td>/base/code/nations/index</td>
 <td>GET</td>
 <td></td>
 <td>民族 Web Service</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/base/code/nations/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_code_person-categories">15 /base/code/person-categories 人员分类 Web Service</h4>

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
 <td>/base/code/person-categories/index</td>
 <td>GET</td>
 <td></td>
 <td>人员分类 Web Service</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/base/code/person-categories/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_code_political-affiliations">16 /base/code/political-affiliations 政治面貌 Web Service</h4>

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
 <td>/base/code/political-affiliations/index</td>
 <td>GET</td>
 <td></td>
 <td>政治面貌 Web Service</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/base/code/political-affiliations/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_code_professional-title-levels">17 /base/code/professional-title-levels 教师职称等级 Web Service</h4>

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
 <td>/base/code/professional-title-levels/index</td>
 <td>GET</td>
 <td></td>
 <td>教师职称等级 Web Service</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/base/code/professional-title-levels/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_code_professional-titles">18 /base/code/professional-titles 教师职称 Web Service</h4>

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
 <td>/base/code/professional-titles/index</td>
 <td>GET</td>
 <td></td>
 <td>教师职称 Web Service</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/base/code/professional-titles/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_code_room-types">19 /base/code/room-types 房间类型 Web Service</h4>

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
 <td>/base/code/room-types/index</td>
 <td>GET</td>
 <td></td>
 <td>房间类型 Web Service</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/base/code/room-types/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_course-units">20 /base/course-units 默认作息时间 Web Service</h4>

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
 <td>/base/course-units/index</td>
 <td>GET</td>
 <td></td>
 <td>默认作息时间 Web Service</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/base/course-units/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_departments">21 /base/departments 部门组织机构信息 Web Service</h4>

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
 <td>/base/departments/teaching</td>
 <td>GET</td>
 <td></td>
 <td>教学部门组织机构信息 Web Service</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/base/departments/index</td>
 <td>GET</td>
 <td></td>
 <td>部门组织机构信息 Web Service</td>
 </tr>
 <tr>
 <td>3</td>
 <td>/base/departments/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_holidays">22 /base/holidays 法定假日 Web Service</h4>

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
 <td>/base/holidays/index</td>
 <td>GET</td>
 <td></td>
 <td>法定假日 Web Service</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/base/holidays/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_rooms">23 /base/rooms 房间 Web Service</h4>

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
 <td>/base/rooms/index</td>
 <td>GET</td>
 <td></td>
 <td>房间 Web Service</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/base/rooms/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_schools">24 /base/schools 学校信息 Web Service</h4>

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
 <td>/base/schools/index</td>
 <td>GET</td>
 <td></td>
 <td>学校信息 Web Service</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/base/schools/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_semesters">25 /base/semesters 学年学期 Web Service</h4>

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
 <td>/base/semesters/index</td>
 <td>GET</td>
 <td></td>
 <td>学年学期 Web Service</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/base/semesters/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>

<h4 id="action_time-settings">26 /base/time-settings 每个小节的时间设置 Web Service</h4>

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
 <td>/base/time-settings/index</td>
 <td>GET</td>
 <td></td>
 <td>每个小节的时间设置 Web Service</td>
 </tr>
 <tr>
 <td>2</td>
 <td>/base/time-settings/{id}</td>
 <td>GET</td>
 <td>@param(id)*</td>
 <td>查看单个实体</td>
 </tr>
</table>
