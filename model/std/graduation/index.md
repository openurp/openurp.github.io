

# 学籍管理 毕业审核信息 表结构

## 表格一览

<table class="table-mini">
  <thead>
    <tr>
      <th class="info_header text-center" width="7%">序号</th>
      <th class="info_header" width="43%">表名/描述</th>
      <th class="info_header text-center" width="7%">序号</th>
      <th class="info_header" width="43%">表名/描述</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td class="text-center">1</td>
      <td><a href="/model/std/graduation.html#degree-results">degree_results</a> 学位审核结果</td>
      <td class="text-center">4</td>
      <td><a href="/model/std/graduation.html#graduate-results">graduate_results</a> 毕业审核结果</td>
    </tr>
    <tr>
      <td class="text-center">2</td>
      <td><a href="/model/std/graduation.html#grad-plan-result-checks">grad_plan_result_checks</a> 计划完成情况确认</td>
      <td class="text-center">5</td>
      <td><a href="/model/std/graduation.html#graduations">graduations</a> 预毕业信息</td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td><a href="/model/std/graduation.html#graduate-batches">graduate_batches</a> 毕业批次</td>
      <td></td>
      <td></td>
    </tr>
  </tbody>
</table>


## 表格明细

## degree_results

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>std.degree_results 学位审核结果</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) </td>
    </tr>
    <tr>
      <td class="table-entity-title">索引:&nbsp;</td>
      <td>idx_h6txa38ww6xmjierqkvw1u4d7(std_id) </td>
    </tr>
  </tbody>
</table>

<table class="table-entity">
  <thead>
    <tr>
<th class="info_header text-center" width="7%">序号</th><th class="info_header" width="20%">字段名</th><th class="info_header" width="20%">字段类型</th><th class="info_header text-center" width="8%">是否可空</th><th class="info_header" width="25%">描述</th><th class="info_header" width="20%">引用表</th>    </tr>
  </thead>
  <tbody>
    <tr>
      <td class="text-center">1</td>
      <td>id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>非业务主键:datetime</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">2</td>
      <td>batch_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>毕业批次ID</td>
      <td><a href="/model/std/graduation.html#graduate-batches">std.graduate_batches</a>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>degree_id</td>
      <td>integer</td>
      <td class="text-center">是</td>
      <td>学位ID</td>
      <td><a href="/model/code/all.html#degrees">code.degrees</a>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>failed_items</td>
      <td>varchar(500)</td>
      <td class="text-center">是</td>
      <td>不通过的项目</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>foreign_lang_passed_on</td>
      <td>date</td>
      <td class="text-center">是</td>
      <td>外语通过年月</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>gpa</td>
      <td>float8</td>
      <td class="text-center">是</td>
      <td>GPA</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>locked</td>
      <td>boolean</td>
      <td class="text-center">否</td>
      <td>锁定毕业审核结果</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">8</td>
      <td>passed</td>
      <td>boolean</td>
      <td class="text-center">是</td>
      <td>是否通过学位审核</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">9</td>
      <td>passed_items</td>
      <td>varchar(500)</td>
      <td class="text-center">是</td>
      <td>通过的项目</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">10</td>
      <td>published</td>
      <td>boolean</td>
      <td class="text-center">否</td>
      <td>是否已发布</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">11</td>
      <td>remark</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>备注</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">12</td>
      <td>std_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>学生ID</td>
      <td><a href="/model/base/edu.html#students">base.students</a>      </td>
    </tr>
    <tr>
      <td class="text-center">13</td>
      <td>updated_at</td>
      <td>timestamptz</td>
      <td class="text-center">否</td>
      <td>更新时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">14</td>
      <td>wms</td>
      <td>float8</td>
      <td class="text-center">是</td>
      <td>平均分</td>
      <td>      </td>
    </tr>
  </tbody>
</table>

## grad_plan_result_checks

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>std.grad_plan_result_checks 计划完成情况确认</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) uk_972w0f0qttrqqnw8f0ergwvek(std_id)</td>
    </tr>
  </tbody>
</table>

<table class="table-entity">
  <thead>
    <tr>
<th class="info_header text-center" width="7%">序号</th><th class="info_header" width="20%">字段名</th><th class="info_header" width="20%">字段类型</th><th class="info_header text-center" width="8%">是否可空</th><th class="info_header" width="25%">描述</th><th class="info_header" width="20%">引用表</th>    </tr>
  </thead>
  <tbody>
    <tr>
      <td class="text-center">1</td>
      <td>id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>非业务主键:datetime</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">2</td>
      <td>contents</td>
      <td>varchar(3000)</td>
      <td class="text-center">否</td>
      <td>各个类别完成情况</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>owed_credits</td>
      <td>float4</td>
      <td class="text-center">否</td>
      <td>欠学分</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>owed_credits2</td>
      <td>float4</td>
      <td class="text-center">否</td>
      <td>预计通过后所欠学分</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>owed_credits3</td>
      <td>float4</td>
      <td class="text-center">否</td>
      <td>在读通过后所欠学分</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>passed_credits</td>
      <td>float4</td>
      <td class="text-center">否</td>
      <td>通过学分</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>required_credits</td>
      <td>float4</td>
      <td class="text-center">否</td>
      <td>要求学分</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">8</td>
      <td>std_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>学生ID</td>
      <td><a href="/model/base/edu.html#students">base.students</a>      </td>
    </tr>
    <tr>
      <td class="text-center">9</td>
      <td>updated_at</td>
      <td>timestamptz</td>
      <td class="text-center">否</td>
      <td>更新时间</td>
      <td>      </td>
    </tr>
  </tbody>
</table>

## graduate_batches

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>std.graduate_batches 毕业批次</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) </td>
    </tr>
  </tbody>
</table>

<table class="table-entity">
  <thead>
    <tr>
<th class="info_header text-center" width="7%">序号</th><th class="info_header" width="20%">字段名</th><th class="info_header" width="20%">字段类型</th><th class="info_header text-center" width="8%">是否可空</th><th class="info_header" width="25%">描述</th><th class="info_header" width="20%">引用表</th>    </tr>
  </thead>
  <tbody>
    <tr>
      <td class="text-center">1</td>
      <td>id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>非业务主键:datetime</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">2</td>
      <td>apply_begin_at</td>
      <td>timestamptz</td>
      <td class="text-center">是</td>
      <td>申请起始时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>apply_end_at</td>
      <td>timestamptz</td>
      <td class="text-center">是</td>
      <td>申请结束时间</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>degree_offered</td>
      <td>boolean</td>
      <td class="text-center">否</td>
      <td>是否授学位</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>enable_progress_confirm</td>
      <td>boolean</td>
      <td class="text-center">否</td>
      <td>是否启用计划完成情况确认</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>graduate_on</td>
      <td>date</td>
      <td class="text-center">否</td>
      <td>毕业日期</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>name</td>
      <td>varchar(100)</td>
      <td class="text-center">否</td>
      <td>名称</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">8</td>
      <td>project_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>项目ID</td>
      <td><a href="/model/base/edu.html#projects">base.projects</a>      </td>
    </tr>
    <tr>
      <td class="text-center">9</td>
      <td>season_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>毕业界别ID</td>
      <td><a href="/model/base/edu.html#graduate-seasons">base.graduate_seasons</a>      </td>
    </tr>
    <tr>
      <td class="text-center">10</td>
      <td>settings</td>
      <td>jsonb</td>
      <td class="text-center">否</td>
      <td>其他设置</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">11</td>
      <td>updated_at</td>
      <td>timestamptz</td>
      <td class="text-center">否</td>
      <td>更新时间</td>
      <td>      </td>
    </tr>
  </tbody>
</table>

## graduate_results

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>std.graduate_results 毕业审核结果</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) uk_6xobo8150fh0351vpgl7apacm(batch_id,std_id)</td>
    </tr>
  </tbody>
</table>

<table class="table-entity">
  <thead>
    <tr>
<th class="info_header text-center" width="7%">序号</th><th class="info_header" width="20%">字段名</th><th class="info_header" width="20%">字段类型</th><th class="info_header text-center" width="8%">是否可空</th><th class="info_header" width="25%">描述</th><th class="info_header" width="20%">引用表</th>    </tr>
  </thead>
  <tbody>
    <tr>
      <td class="text-center">1</td>
      <td>id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>非业务主键:datetime</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">2</td>
      <td>batch_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>毕业批次ID</td>
      <td><a href="/model/std/graduation.html#graduate-batches">std.graduate_batches</a>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>batch_no</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>批次</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>education_result_id</td>
      <td>integer</td>
      <td class="text-center">是</td>
      <td>毕结业情况ID</td>
      <td><a href="/model/code/all.html#education-results">code.education_results</a>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>failed_items</td>
      <td>varchar(500)</td>
      <td class="text-center">是</td>
      <td>不通过的项目</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>locked</td>
      <td>boolean</td>
      <td class="text-center">否</td>
      <td>锁定毕业审核结果</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>passed</td>
      <td>boolean</td>
      <td class="text-center">是</td>
      <td>是否通过毕业审核</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">8</td>
      <td>passed_items</td>
      <td>varchar(500)</td>
      <td class="text-center">是</td>
      <td>通过的项目</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">9</td>
      <td>published</td>
      <td>boolean</td>
      <td class="text-center">否</td>
      <td>是否已发布</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">10</td>
      <td>remark</td>
      <td>varchar(255)</td>
      <td class="text-center">是</td>
      <td>备注</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">11</td>
      <td>std_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>学生ID</td>
      <td><a href="/model/base/edu.html#students">base.students</a>      </td>
    </tr>
    <tr>
      <td class="text-center">12</td>
      <td>updated_at</td>
      <td>timestamptz</td>
      <td class="text-center">否</td>
      <td>更新时间</td>
      <td>      </td>
    </tr>
  </tbody>
</table>

## graduations

<table class="table-entity">
  <tbody>
    <tr>
      <td class="table-entity-title" width="15%">表名:&nbsp;</td>
      <td>std.graduations 预毕业信息</td>
    </tr>
    <tr>
      <td class="table-entity-title">唯一约束:&nbsp;</td>
      <td>主键🔑(id) uk_l54olf776vfr1sk99qp9vbjfh(batch_id,std_id)</td>
    </tr>
  </tbody>
</table>

<table class="table-entity">
  <thead>
    <tr>
<th class="info_header text-center" width="7%">序号</th><th class="info_header" width="20%">字段名</th><th class="info_header" width="20%">字段类型</th><th class="info_header text-center" width="8%">是否可空</th><th class="info_header" width="25%">描述</th><th class="info_header" width="20%">引用表</th>    </tr>
  </thead>
  <tbody>
    <tr>
      <td class="text-center">1</td>
      <td>id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>非业务主键:datetime</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">2</td>
      <td>batch_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>毕业批次ID</td>
      <td><a href="/model/std/graduation.html#graduate-batches">std.graduate_batches</a>      </td>
    </tr>
    <tr>
      <td class="text-center">3</td>
      <td>degree_id</td>
      <td>integer</td>
      <td class="text-center">是</td>
      <td>学位ID</td>
      <td><a href="/model/code/all.html#degrees">code.degrees</a>      </td>
    </tr>
    <tr>
      <td class="text-center">4</td>
      <td>degree_passed</td>
      <td>boolean</td>
      <td class="text-center">是</td>
      <td>学位审核是否通过</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">5</td>
      <td>email</td>
      <td>varchar(100)</td>
      <td class="text-center">是</td>
      <td>Email</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">6</td>
      <td>gpa</td>
      <td>float8</td>
      <td class="text-center">否</td>
      <td>平均绩点</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">7</td>
      <td>grad_passed</td>
      <td>boolean</td>
      <td class="text-center">是</td>
      <td>毕业审核是否通过</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">8</td>
      <td>graduate_type_id</td>
      <td>integer</td>
      <td class="text-center">否</td>
      <td>毕业生类型ID</td>
      <td><a href="/model/code/all.html#graduate-types">code.graduate_types</a>      </td>
    </tr>
    <tr>
      <td class="text-center">9</td>
      <td>mobile</td>
      <td>varchar(15)</td>
      <td class="text-center">是</td>
      <td>联系手机</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">10</td>
      <td>mobile_verified</td>
      <td>boolean</td>
      <td class="text-center">否</td>
      <td>手机号码是否已经验证</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">11</td>
      <td>plan_passed</td>
      <td>boolean</td>
      <td class="text-center">否</td>
      <td>是否能完成学业</td>
      <td>      </td>
    </tr>
    <tr>
      <td class="text-center">12</td>
      <td>std_id</td>
      <td>bigint</td>
      <td class="text-center">否</td>
      <td>学生ID</td>
      <td><a href="/model/base/edu.html#students">base.students</a>      </td>
    </tr>
    <tr>
      <td class="text-center">13</td>
      <td>wms</td>
      <td>float8</td>
      <td class="text-center">否</td>
      <td>平均分</td>
      <td>      </td>
    </tr>
  </tbody>
</table>
