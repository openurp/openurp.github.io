---
layout: page
title: 升级到0.2.15
description: "升级平台0.2.15"
categories: [deploy]
version: ["1.0.0"]
---
{% include JB/setup %}

* toc
{:toc}

### 1. 升级平台

1.1 升级Beangle Sas 0.5.2

    $ cd ~
	$ wget http://beangle.github.io/sas/netinstall.sh; chmod +x ./netinstall.sh;
	$ ./netinstall.sh 0.5.2

 将原有sas中的conf/server.xml文件拷贝到新的服务器上
 
    $ cp beangle-sas-0.4.2/conf/server.xml  beangle-sas-0.5.2/conf/

 修改server.xml中Sas version="0.4.2"的版本号改为"0.5.2"
 

1.2 新版本组成

* 统一身份认证cas(0.2.15)
* 门户首页portal(0.0.2)
* 静态资源伺服static(0.1.1)
* 平台服务ws(0.2.15)
* 平台管理adminapp(0.2.15)
* 个人中心userapp(0.2.15)

各个服务组件的GAV(groupId:artifactId:version)是：

* cas      org.openurp.platform:openurp-platform-casapp:0.2.15
* portal   org.openurp.edu.portal:openurp-edu-portal-webapp:0.0.2
* static   org.beangle.micdn:beangle-micdn-server:0.1.0
* ws       org.openurp.platform:openurp-platform-ws:0.2.15
* adminapp org.openurp.platform:openurp-platform-adminapp:0.2.15
* userapp  org.openurp.platform:openurp-platform-userapp:0.2.15


### 2. 配置static

2.1 修改cdn的文件

修改cdn的文件内容如下:

{% highlight xml %}

    <url prefix="/bui">
	   <!--增加0.1.1-->
       <s3jar gav="org.beangle.bundles:beangle-bundles-bui:0.1.1"/>
	   <s3jar gav="org.beangle.bundles:beangle-bundles-bui:0.1.2"/>
    </url>
    <!--新增一个jquery-ui-->
    <url prefix="/jquery-ui">
       <s3jar gav="org.beangle.bundles:beangle-bundles-jquery-ui:1.10.4"/>
    </url>
	<url prefix="/openurp-default">
	   <!--增加0.2.0-->
       <s3jar gav="org.openurp.theme:openurp-theme-default:0.2.0"/>
    </url>
{% endhighlight %}

另外将s3jar和webjar的标签全部换成jar

### 3. 修改配置数据

在platform/admin对数据权限中的Project进行修改。在其来源csv的属性中
增加schoolId,并赋予相应的学校id。

修改cfg.domains中的顺序和上下级关系。

    update cfg.domains set indexno='01' ,name='edu.course' where title='教务管理';
	update cfg.domains set indexno='02' ,name='edu.student' where title='学籍管理';
	update cfg.domains set indexno='03' ,name='edu.base' where title like'%基础%';
	update cfg.domains set indexno='99' ,name='edu.system' where title='系统管理';
	update cfg.domains set indexno='05' ,name='edu.study' where title='我的学习';
	update cfg.domains set indexno='0',parent_id=null ,name='edu' where title='教学';
	update cfg.domains set parent_id=(select p.id from cfg.domains p where p.title='教学') where title<>'教学';

### 3. 配置数据源

创建平台各个服务组件使用的数据源

4.1 建立portal数据源

    [openurp@centos7 ~]$ cp  .openurp/platform/portal.xml .openurp/edu/
