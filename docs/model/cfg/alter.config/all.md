

 

### 表格 std_std_alter_configs 学籍异动配置
<div class="card card-info">
  <div class="card-header"><h5 id="table_cfg.std_std_alter_configs">表格cfg.std_std_alter_configs</h5></div>
  <div class="card-body">
<ul>
  <li>表格说明</li>
</ul>

<table class="table table-bordered table-striped table-condensed ">
<tr><th class="info_header">表名</th><th class="info_header">主键</th><th class="info_header" style="width:40%">注释</th>  </tr>
<tr><td>cfg.std_std_alter_configs</td><td>id</td><td>学籍异动配置</td>  </tr>
</table>
<ul>
  <li>表格中的列</li>
</ul>
<table class="table table-bordered table-striped table-condensed">
<tr><th class="info_header text-center">序号</th><th class="info_header">字段名</th><th class="info_header">字段类型</th><th class="info_header text-center">是否可空</th><th class="info_header">描述</th><th class="info_header">引用表</th>  </tr>
<tr><td class="text-center">1</td><td>id</td><td>bigint</td><td class="text-center">否</td><td>非业务主键:datetime</td><td></td>  </tr>
<tr><td class="text-center">2</td><td>alter_end_on</td><td>boolean</td><td class="text-center">否</td><td>异动结束日期</td><td></td>  </tr>
<tr><td class="text-center">3</td><td>alter_graduate_on</td><td>boolean</td><td class="text-center">否</td><td>异动毕业日期</td><td></td>  </tr>
<tr><td class="text-center">4</td><td>alter_type_id</td><td>integer</td><td class="text-center">否</td><td>学籍异动类别ID</td><td>            <a href="/docs/model/code/std/all.html#表格-std_alter_types-学籍异动类别">code.std_alter_types</a>
</td>  </tr>
<tr><td class="text-center">5</td><td>attributes</td><td>varchar(255)</td><td class="text-center">否</td><td>异动影响属性</td><td></td>  </tr>
<tr><td class="text-center">6</td><td>inschool</td><td>boolean</td><td class="text-center">否</td><td>异动后是否在校</td><td></td>  </tr>
<tr><td class="text-center">7</td><td>project_id</td><td>integer</td><td class="text-center">否</td><td>项目ID</td><td>            <a href="/docs/model/base/common/misc.html#表格-projects-项目">base.projects</a>
</td>  </tr>
<tr><td class="text-center">8</td><td>status_id</td><td>integer</td><td class="text-center">否</td><td>学生学籍状态ID</td><td>            <a href="/docs/model/code/std/all.html#表格-student_statuses-学生学籍状态">code.student_statuses</a>
</td>  </tr>
</table>
  </div>
</div>
