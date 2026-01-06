home=~/.ems</Options>
      <Server name="blob" http="9090"/>
      <Server name="asset" http="8080"/>
    </Farm>
  </Farms>

  <Webapps>
    <Webapp name="platform-cas"  gav="org.openurp.platform:openurp-platform-cas:0.5.7" />
    <Webapp name="platform-portal"  gav="org.openurp.platform:openurp-platform-portal:0.5.7" />
    <Webapp name="platform-ws"  gav="org.openurp.platform:openurp-platform-ws:0.5.7" />
    <Webapp name="platform-index" gav="org.beangle.ems:beangle-ems-index_2.13:4.1.7"/>
    <Webapp name="micdn.blob" gav="org.beangle.micdn:beangle-micdn-blob:bin:ldc:0.0.10"/>
    <Webapp name="micdn.asset" gav="org.beangle.micdn:beangle-micdn-asset:bin:ldc:0.0.10"/>
  </Webapps>

  <Proxy engine="haproxy">
    <Backend name="micdn_asset">
       <Server name="micdn.asset" port="6081"/>
    </Backend>
  </Proxy>

  <Deployments>
    <Deployment webapp="platform-portal" on="platform" path="/portal"/>
    <Deployment webapp="platform-cas" on="platform" path="/cas"/>
    <Deployment webapp="platform-ws" on="platform" path="/api/platform"/>
    <Deployment webapp="platform-index" on="platform" path=""/>
    <Deployment webapp="micdn.blob" on="micdn.blob"  path="/blob"/>
    <Deployment webapp="micdn.asset" on="micdn_asset"  path="/static"/>
  </Deployments>
</Sas>
```

### 2. 配置static

2.1 建立openurp静态资源目录

    [openurp@centos8 ~]$ mkdir -p .ems/local/default/images/
    [openurp@centos8 ~]$ mkdir -p .ems/micdn
    [openurp@centos8 ~]$ touch .ems/micdn/asset.xml

修改asset.xml的文件内容如下:

```xml
<asset base="/home/openurp/.ems/static">
  <repository remote="https://repo1.maven.org/maven2" local="/home/openurp/.m2/repository"/>
  <contexts>
    <context base="/kindeditor">
      <jar gav="org.beangle.bundles:beangle-bundles-kindeditor:4.1.11"/>
      <jar gav="org.beangle.bundles:beangle-bundles-kindeditor:4.1.12"/>
    </context>
    <context base="/local">
      <dir location="/home/openurp/.ems/local"/>
    </context>
    <context base="/my97">
      <jar gav="org.beangle.bundles:beangle-bundles-my97:4.8"/>
    </context>
    <context base="/virtual-keyboard">
      <jar gav="org.webjars.npm:virtual-keyboard:1.26.5"/>
    </context>
    <context base="/ems">
      <jar gav="org.beangle.ems:beangle-ems-static:4.1.5"/>
    </context>
    <context base="/bootstrap">
      <jar gav="org.webjars:bootstrap:4.5.0"/>
    </context>
    <context base="/jquery-colorbox">
      <jar gav="org.webjars.bower:jquery-colorbox:1.6.4"/>
    </context>
    <context base="/popper.js">
      <jar gav="org.webjars:popper.js:2.0.2"/>
    </context>
    <context base="/jquery-treetable">
      <jar gav="org.webjars.bower:jquery-treetable:3.2.0"/>
    </context>
    <context base="/cryptojs">
      <jar gav="org.webjars:cryptojs:3.1.2"/>
    </context>
    <context base="/vue">
      <jar gav="org.webjars:vue:2.6.11"/>
    </context>
    <context base="/jsbarcode">
      <jar gav="org.beangle.bundles:beangle-bundles-jsbarcode:3.9.0"/>
    </context>
    <context base="/openurp-edu">
      <jar gav="org.openurp.edu:openurp-edu-static:0.1.0"/>
    </context>
    <context base="/jquery">
      <jar gav="org.webjars:jquery:1.10.2"/>
      <jar gav="org.webjars:jquery:3.5.1"/>
    </context>
    <context base="/openurp-default">
      <jar gav="org.openurp.theme:openurp-theme-default:0.3.1"/>
    </context>
    <context base="/chosen">
      <jar gav="org.webjars:chosen:1.8.7"/>
    </context>
    <context base="/pdfjs">
      <jar gav="org.beangle.bundles:beangle-bundles-pdfjs:1.9.426"/>
    </context>
    <context base="/AdminLTE">
      <jar gav="org.webjars:AdminLTE:3.0.5"/>
    </context>
    <context base="/openurp-edu-base">
      <jar gav="org.openurp.edu.base:openurp-edu-base-static:0.0.26"/>
    </context>
    <context base="/font-awesome">
      <jar gav="org.webjars:font-awesome:4.7.0"/>
      <jar gav="org.webjars:font-awesome:5.13.0"/>
    </context>
    <context base="/jquery-ui">
      <jar gav="org.beangle.bundles:beangle-bundles-jquery-ui:1.10.4"/>
      <jar gav="org.webjars:jquery-ui:1.12.1"/>
    </context>
    <context base="/struts2-jquery">
      <jar gav="org.beangle.bundles:beangle-bundles-struts2-jquery:3.6.1"/>
    </context>
    <context base="/echarts">
      <jar gav="org.webjars.bower:echarts:4.5.0"/>
    </context>
    <context base="/bui">
      <jar gav="org.beangle.bundles:beangle-bundles-bui:0.3.1"/>
    </context>
    <context base="/jquery-form">
      <jar gav="org.webjars:jquery-form:4.2.2"/>
    </context>
    <context base="/requirejs">
      <jar gav="org.webjars:requirejs:2.3.6"/>
    </context>
  </contexts>
</asset>
```

通过scp或者winscp上传banner.jpg,bg.jgp,weixin.png图片。

### 3. 初始化数据库

建立openurp所需的platform数据库和openurp业务数据库。

    # su - postgres

    $ psql

    CREATE USER openurp WITH PASSWORD 'openurp';
    CREATE DATABASE openurp WITH ENCODING 'UTF8' LC_COLLATE='zh_CN.UTF8' LC_CTYPE='zh_CN.UTF8' TEMPLATE=template0;
    alter database openurp owner to openurp;

    CREATE DATABASE platform WITH ENCODING 'UTF8' LC_COLLATE='zh_CN.UTF8' LC_CTYPE='zh_CN.UTF8' TEMPLATE=template0;
    alter database platform  owner to openurp;

    $ \q

执行数据库schema初始化
* [创建schema](/docs/model/ddl/platform/0-schemas.sql)
* [创建表格](/docs/model/ddl/platform/1-tables.sql)
* [主键约束](/docs/model/ddl/platform/2-keys.sql)
* [索引](/docs/model/ddl/platform/3-indices.sql)
* [约束](/docs/model/ddl/platform/4-constraints.sql)
* [注释](/docs/model/ddl/platform/6-comments.sql)
* [其他部分](/docs/model/ddl/platform/6-misc.sql)
### 4. 配置数据源

创建平台各个服务组件使用的数据源

4.1 建立cas数据源

    [openurp@centos8 ~]$ mkdir -p ~/.ems/platform/
    [openurp@centos8 ~]$ mkdir -p ~/.ems/edu/
    [openurp@centos8 ~]$ touch ~/.ems/platform/cas.xml

将以下内容复制到文件cas.xml中.
```xml
<?xml version="1.0"?>
<app secret="openurp-platform-casapp">
  <resources>
    <datasource name="default">
      <serverName>localhost</serverName>
      <databaseName>platform</databaseName>
      <driver>postgresql</driver>
      <user>openurp</user>
      <password>openurp</password>
      <maximumPoolSize>10</maximumPoolSize>
    </datasource>
    <redis>
      <host>127.0.0.1</host>
      <port>6379</port>
    </redis>
  </resources>
 <config>
    <login enableCaptcha="true"  forceHttps="false"></login>
  </config>
</app>
```

这里的password没有加密，如需要加密，则需要将加密的密文，写成?开头的字符串。

    <password>?00372e593fba92456513083fbb704534</password>

4.2 建立portal数据源

    [openurp@centos8 ~]$ touch ~/.ems/platform/portal.xml

```xml
<?xml version="1.0"?>
<app secret="openurp-portal-webapp">
  <resources>
    <datasource name="default">
      <serverName>localhost</serverName>
      <databaseName>platform</databaseName>
      <driver>postgresql</driver>
      <user>openurp</user>
      <password>openurp</password>
      <maximumPoolSize>5</maximumPoolSize>
    </datasource>
  </resources>
</app>
```

4.3 建立ws数据源

    [openurp@centos8 ~]$ touch ~/.ems/platform/ws.xml

```xml
<?xml version="1.0"?>
<app secret="openurp-platform-ws">
  <resources>
    <datasource name="default">
      <serverName>localhost</serverName>
      <databaseName>platform</databaseName>
      <driver>postgresql</driver>
      <user>openurp</user>
      <password>openurp</password>
      <maximumPoolSize>10</maximumPoolSize>
    </datasource>
  </resources>
</app>
```

4.4 建立adminapp数据源

    [openurp@centos8 ~]$ touch ~/.ems/platform/adminapp.xml

```xml
<?xml version="1.0"?>
<app secret="openurp-platform-adminapp">
  <resources>
    <datasource name="default">
      <serverName>localhost</serverName>
      <databaseName>platform</databaseName>
      <driver>postgresql</driver>
      <user>openurp</user>
      <password>openurp</password>
      <maximumPoolSize>5</maximumPoolSize>
    </datasource>
  </resources>
</app>
```

4.5 建立userapp数据源

    [openurp@centos8 ~]$ touch ~/.ems/platform/userapp.xml

```xml
<?xml version="1.0"?>
<app secret="openurp-platform-userapp">
  <resources>
    <datasource name="default">
      <serverName>localhost</serverName>
      <databaseName>platform</databaseName>
      <driver>postgresql</driver>
      <user>openurp</user>
      <password>openurp</password>
      <maximumPoolSize>5</maximumPoolSize>
    </datasource>
  </resources>
</app>
```

### 5. 配置openurp全局属性

    [openurp@centos8 ~]$ touch ~/.ems/conf.properties

修改该文件：

    base=学校的教学系统域名
    key=openurp
    session_id_name=URP_SID
    session_id_prefix=URP-

### 6. 配置Haproxy

    [openurp@centos8 ~]$ bin/sas.sh proxy
    [root@centos8 ~]# cp /home/openurp/beangle-sas/conf/haproxy.cfg /etc/haproxy/haproxy.cfg
    [root@centos8 ~]# systemctl restart haproxy

这里使用了varnish作为静态资源加速器，varnish默认端口是6081,代理后端是8080端口，因此beangle-sas-server-0.5.3中的static端口才是8080。

