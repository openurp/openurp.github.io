---
layout: page
title: 部署平台
description: "部署平台"
categories: [deploy]
version: ["1.0.0"]
---
{% include JB/setup %}

* toc
{:toc}

### 1. 平台组成

1.1 平台组成

* 统一身份认证cas(0.2.0)
* 门户首页portal(0.0.1)
* 静态资源伺服static(0.0.2)
* 平台服务ws(0.2.0)
* 平台管理adminapp(0.2.0)
* 个人中心userapp(0.2.0)

各个服务组件的GAV(groupId:artifactId:version)是：

* cas      org.openurp.platform:openurp-platform-casapp:0.2.0
* portal   org.openurp.portal:openurp-portal-webapp:0.0.1
* static   org.beangle.micdn:beangle-micdn-server:0.0.2
* ws       org.openurp.platform:openurp-platform-ws:0.2.0
* adminapp org.openurp.platform:openurp-platform-adminapp:0.2.0
* userapp  org.openurp.platform:openurp-platform-userapp:0.2.0

各个服务组件的部署路径如下：
* cas      /cas
* portal   /portal
* static   /static
* ws       /api/platform
* adminapp /platform/admin
* userapp  /platform/user

1.2 配置Sas环境

修改beangle-sas-0.3.2/conf/server.xml文件在sas标签内部增加如下内容:

{% highlight xml %}
  <Farms>
    <Farm name="platform" engine="tomcat85">
      <JvmArgs opts="-noverify -Xmx1500M -Xms1500M -Djava.security.egd=file:/dev/./urandom"/>
      <Http acceptCount="100" maxThreads="200"  minSpareThreads="10"  compression="off"  />
      <Server name="server1"  http="7080"  />
    </Farm>

    <Farm name="cdn" engine="tomcat85">
      <JvmArgs opts="-noverify -Xmx500M -Xms500M -Djava.security.egd=file:/dev/./urandom  -Dbeangle.micdn.config=~/.openurp/static/cdn.xml"/>
      <Http acceptCount="100" maxThreads="200"  minSpareThreads="10"  compression="off" /> 
      <Server name="server1" http="8080"/>
    </Farm>
  </Farms>

  <Webapps>
    <Webapp name="platform-cas"  gav="org.openurp.platform:openurp-platform-casapp:0.2.0" />
    <Webapp name="platform-portal"  gav="org.openurp.portal:openurp-portal-webapp:0.0.1" />
    <Webapp name="platform-ws"  gav="org.openurp.platform:openurp-platform-ws:0.2.0" />
    <Webapp name="platform-adminapp"  gav="org.openurp.platform:openurp-platform-adminapp:0.2.0" />
    <Webapp name="platform-userapp"  gav="org.openurp.platform:openurp-platform-userapp:0.2.0" />
    <Webapp name="static" gav="org.beangle.micdn:beangle-micdn-server:0.0.2"/>
  </Webapps>

  <Deployments>
    <Deployment webapp="platform-cas" on="platform" path="/cas"/>
    <Deployment webapp="platform-portal" on="platform" path="/portal"/>
    <Deployment webapp="platform-ws" on="platform" path="/api/platform"/>
    <Deployment webapp="platform-adminapp" on="platform" path="/platform/admin"/>
    <Deployment webapp="platform-userapp" on="platform" path="/platform/user"/>
    <Deployment webapp="static" on="static" path="/static" />
  </Deployments>
{% endhighlight %}

### 2. 配置static

2.1 建立openurp静态资源目录

    [openurp@centos7 ~]$ mkdir -p .openurp/static/urp/default/images/
    [openurp@centos7 ~]$ touch .openurp/static/cdn.xml

修改cdn的文件内容如下:

{% highlight xml %}
<?xml version="1.0" encoding="UTF-8"?>
<micdn>
  <contents>
    <url prefix="/urp">
       <dir location="/home/openurp/.openurp/static"/>
    </url>
    <url prefix="/my97">
       <s3jar gav="org.beangle.bundles:beangle-bundles-my97:4.8"/>
    </url>

    <url prefix="/bui">
       <s3jar gav="org.beangle.bundles:beangle-bundles-bui:0.0.4"/>
    </url>

    <url prefix="/pdfjs">
       <s3jar gav="org.beangle.bundles:beangle-bundles-pdfjs:1.9.426"/>
    </url>

    <url prefix="/kindeditor">
       <s3jar gav="org.beangle.bundles:beangle-bundles-kindeditor:4.1.11"/>
    </url>

    <url prefix="/bootstrap">
       <webjar gav="org.webjars:bootstrap:3.3.7"/>
    </url>

    <url prefix="/font-awesome/">
       <webjar gav="org.webjars:font-awesome:4.7.0"/>
    </url>

    <url prefix="/jquery">
       <webjar gav="org.webjars:jquery:1.10.2"/>
    </url>

    <url prefix="/openurp-default/">
       <s3jar gav="org.openurp.theme:openurp-theme-default:0.0.8"/>
    </url>

    <url prefix="/jsbarcode">
       <s3jar gav="org.beangle.bundles:beangle-bundles-jsbarcode:3.9.0"/>
    </url>
  </contents>
</micdn>
{% endhighlight %}

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
* [创建schema](/ddl/platform/0-schemas.sql)
* [创建表格](/ddl/platform/1-tables.sql)
* [创建约束](/ddl/platform/2-constraints.sql)
* [注释](/ddl/platform/5-comments.sql)

### 4. 配置数据源

创建平台各个服务组件使用的数据源

4.1 建立cas数据源

    [openurp@centos7 ~]$ mkdir -p .openurp/platform/
    [openurp@centos7 ~]$ touch .openurp/platform/casapp.xml

将以下内容复制到文件cas.xml中.
{% highlight xml %}
<?xml version="1.0"?>
<app secret="openurp-platform-casapp">
  <resources>
    <datasource name="default">
      <serverName>localhost</serverName>
      <databaseName>openurp</databaseName>
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
</app>
{% endhighlight %}

这里的password没有加密，如需要加密，则需要将加密的密文，写成?开头的字符串。

    <password>?00372e593fba92456513083fbb704534</password>

4.2 建立portal数据源

    [openurp@centos7 ~]$ touch .openurp/platform/portal.xml

{% highlight xml %}
<?xml version="1.0"?>
<app secret="openurp-portal-webapp">
  <resources>
    <datasource name="default">
      <serverName>localhost</serverName>
      <databaseName>openurp</databaseName>
      <driver>postgresql</driver>
      <user>openurp</user>
      <password>openurp</password>
      <maximumPoolSize>5</maximumPoolSize>
    </datasource>
  </resources>
</app>
{% endhighlight %}

4.3 建立ws数据源

    [openurp@centos7 ~]$ touch .openurp/platform/ws.xml

{% highlight xml %}
<?xml version="1.0"?>
<app secret="openurp-platform-ws">
  <resources>
    <datasource name="default">
      <serverName>localhost</serverName>
      <databaseName>openurp</databaseName>
      <driver>postgresql</driver>
      <user>openurp</user>
      <password>openurp</password>
      <maximumPoolSize>10</maximumPoolSize>
    </datasource>
  </resources>
</app>
{% endhighlight %}

4.4 建立adminapp数据源

    [openurp@centos7 ~]$ touch .openurp/platform/adminapp.xml

{% highlight xml %}
<?xml version="1.0"?>
<app secret="openurp-platform-adminapp">
  <resources>
    <datasource name="default">
      <serverName>localhost</serverName>
      <databaseName>openurp</databaseName>
      <driver>postgresql</driver>
      <user>openurp</user>
      <password>openurp</password>
      <maximumPoolSize>5</maximumPoolSize>
    </datasource>
  </resources>
</app>
{% endhighlight %}

4.5 建立userapp数据源

    [openurp@centos7 ~]$ touch .openurp/platform/userapp.xml

{% highlight xml %}
<?xml version="1.0"?>
<app secret="openurp-platform-userapp">
  <resources>
    <datasource name="default">
      <serverName>localhost</serverName>
      <databaseName>openurp</databaseName>
      <driver>postgresql</driver>
      <user>openurp</user>
      <password>openurp</password>
      <maximumPoolSize>5</maximumPoolSize>
    </datasource>
  </resources>
</app>
{% endhighlight %}

### 5. 配置openurp全局属性

    [openurp@centos7 ~]$ touch .openurp/conf.properties

修改该文件：

    openurp.base=学校的教学系统域名


### 6. 配置Haproxy

    [root@centos7 ~]# vi /etc/haproxy/haproxy.cfg

修改haproxy配置文件，包含以下内容

    acl url_static       path_beg /static/

    acl url_portal    path_beg /portal
    acl url_cas       path_beg /cas

    acl url_platform_web  path_beg /platform
    acl url_platform_api  path_beg /api/platform

    use_backend platform        if url_portal
    use_backend platform        if url_cas
    use_backend platform        if url_platform_web
    use_backend platform        if url_platform_api

    use_backend static          if url_static

    backend platform
        balance roundrobin
        server  platform7080 127.0.0.1:7080 check

    backend static
        balance roundrobin
        server static6081 127.0.0.1:6081 check

这里使用了varnish作为静态资源加速器，varnish默认端口是6081,代理后端是8080端口，因此beangle-sas-server-0.3.2中的static端口才是8080。

