
### 升级步骤
* Openurp API 升级
  - 执行[0.19.0_0.20.1.sql](/docs/model/ddl/openurp/migrate/0.19.0_0.20.1.sql)

* Openurp 应用
  - 原有部署的base-adminapp，更换成base-webapp，部署在/base上下文
  - 在platform数据中迁移菜单和权限

{% highlight sql%}
update se.func_resources r
set name='/admin/edu'||name where exists(select * from cfg.apps a where a.id=r.app_id
and a.name='edu-base-adminapp');

update se.func_resources r
set name='/info/edu'||name where exists(select * from cfg.apps a where a.id=r.app_id
and a.name='edu-base-infoapp');

update se.func_resources r
set name='/admin'||name where exists(select * from cfg.apps a where a.id=r.app_id
and a.name='base-adminapp');

update se.func_resources  r set app_id=(select id from cfg.apps a where a.name='edu-base-adminapp')
where exists(select * from cfg.apps a where a.id=r.app_id and a.name in('base-adminapp','edu-base-infoapp'));

update se.menus  r set app_id=(select id from cfg.apps a where a.name='edu-base-adminapp')
where exists(select * from cfg.apps a where a.id=r.app_id and a.name in('base-adminapp','edu-base-infoapp'));

update cfg.apps set name='base-webapp',title='基础信息',secret='base-webapp',base='{webapp}/base',url='{webapp}/base' where name='edu-base-adminapp';

delete from usr.roots r where exists(select * from cfg.apps a where a.id=r.app_id and a.name in('edu-base-infoapp','base-adminapp'));
{% endhighlight %}
* Openurp 静态资源
  - ~/.ems/micdn/asset.xml中注册如下资源 org.beangle.bundles:beangle-bundles-bui:0.3.2
  - openurp-edu更名为 openurp-base，资源更改为org.openurp.base:openurp-base-static:0.1.10
  
