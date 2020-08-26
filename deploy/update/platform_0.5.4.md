---
layout: page
title: 升级platform 0.5.4
description: "升级platform 0.5.4"
categories: [deploy]
version: ["1.0.0"]
---
{% include JB/setup %}

### 升级步骤

#### Beangle Sas改动

  - 将tomcat引擎版本改为9.0.37
  - 确认sas的版本>=0.7.6(bin/sas.sh version),并将conf/server.xml中版本改为0.7.6
  - 如果不是该版本,则在主目录运行 bin/sas.sh update 0.7.6
  - 停止所有服务 bin/stop.sh all

#### .openurp目录迁移

  现有的.openurp隐藏目录命名为.ems，以及：

  - 将其中的cdn文件重命名为asset.xml.
  - blob.xml移动到micdn目录下
  - 本地静态资源目录重命名为local

执行如下命令：

    mv ~/.openurp ~/.ems
    mkdir -p ~/.ems/micdn
    mv ~/.ems/static/cdn.xml ~/.ems/micdn/asset.xml
    mv ~/.ems/blob.xml ~/.ems/micdn/blob.xml
    mv ~/.ems/static ~/.ems/local
    mv ~/.ems/local/urp/default ~/.ems/local
    rmdir ~/.ems/local/urp
    mkdir -p ~/.ems/static

  另外编辑conf.properties文件，将内部的属性进行更名，原有以openurp.开头的，直接去掉改前缀。 
  同时增加如下配置：

    key=openurp
    session_id_name=URP_SID
    session_id_prefix=URP-

#### Platform 升级

  - 在server.xml中更改platform版本为0.5.4
  - 删除server.xml中的platform-adminapp,platform-userapp
  - portal的gav更改为org.openurp.platform:openurp-platform-portal(/portal)
  - ems-indexapp并取代platform-indexapp,部署在根上下文.
  - 升级到0.5.4版本所需要的SQL脚本为platform_开头的sql语句。如果原有版本是0.4.0
  - 则执行[0.4.0_0.5.2.sql](/model/ddl/platform/migrate/0.4.0_0.5.2.sql)
  - 或查看[所有sql](/model/ddl/index.html)

实例如下:
{% highlight xml %}
    <Webapp name="platform-cas"  gav="org.openurp.platform:openurp-platform-cas:0.5.4" />
    <Webapp name="platform-portal"  gav="org.openurp.platform:openurp-platform-portal:0.5.4" />
    <Webapp name="platform-ws"  gav="org.openurp.platform:openurp-platform-ws:0.5.4" />
    <Webapp name="platform-index"  gav="org.beangle.ems:beangle-ems-index_2.13:4.1.5" />
    ...
    <Deployment webapp="platform-index" on="platform" path=""/>
    <Deployment webapp="platform-portal" on="platform" path="/potal"/>
    <Deployment webapp="platform-cas" on="platform" path="/cas"/>
    <Deployment webapp="platform-ws" on="platform" path="/api/platform"/>
{% endhighlight %}

#### 升级micdn
  - 安装micdn.asset和micdn.blob的0.0.4版本
  - 删除原有的static应用及其端口
  - 查看[如何安装文件服务器](/deploy/micdn.html)
  - 按照micdn中说明的格式，更改原有的micdn.xml，现在为asset.xml
  - 按照micdn中说明的格式，更改blob.xml的格式
  - asset部分修改内容如下（重点添加如下版本的静态文件）：

{% highlight xml %}
    <context base="/local/">
       <dir location="/home/openurp/.ems/local"/>
    </context>

    <context base="/adminlte/">
       <jar gav="org.webjars:AdminLTE:3.0.5"/>
    </context>

    <context base="/bui/">
       <jar gav="org.beangle.bundles:beangle-bundles-bui:0.3.1"/>
       <jar gav="org.beangle.bundles:beangle-bundles-bui:0.3.0"/>
    </context>

    <context base="/bootstrap/">
       <jar gav="org.webjars:bootstrap:4.5.0"/>
    </context>

    <context base="/jquery/">
       <jar gav="org.webjars:jquery:3.5.1"/>
    </context>

    <context base="/font-awesome/">
       <jar gav="org.webjars:font-awesome:5.13.0"/>
    </context>

    <context base="/ems/">
       <jar gav="org.beangle.ems:beangle-ems-static:4.1.5"/>
    </context>

    <context base="/chosen/">
       <jar gav="org.webjars:chosen:1.8.7"/>
    </context>

    <context base="/openurp-edu/">
       <jar gav="org.openurp.edu:openurp-edu-static:0.1.0"/>
    </context>
{% endhighlight %}


