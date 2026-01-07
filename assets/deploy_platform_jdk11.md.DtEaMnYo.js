import{_ as a,c as r,o as n,ae as o}from"./chunks/framework.DNjB2eFM.js";const m=JSON.parse('{"title":"","description":"","frontmatter":{},"headers":[],"relativePath":"deploy/platform_jdk11.md","filePath":"deploy/platform_jdk11.md"}'),p={name:"deploy/platform_jdk11.md"};function t(s,e,l,i,c,d){return n(),r("div",null,[...e[0]||(e[0]=[o(`<p>config java</p><p>选择java11的序号 验证java的版本号</p><pre><code>[root@centos7 ~]# java -version
</code></pre><h3 id="_2-升级到beangle-sas-0-5-4" tabindex="-1">2 升级到Beangle-Sas 0.5.4 <a class="header-anchor" href="#_2-升级到beangle-sas-0-5-4" aria-label="Permalink to &quot;2 升级到Beangle-Sas 0.5.4&quot;">​</a></h3><pre><code>[openurp@centos7 ~]$ netinstall.sh 0.5.4
</code></pre><p>将老版本的beangle-sas(以0.5.2为例)中conf中的server.xml和webapps拷贝到新版本中。</p><pre><code>[openurp@centos7 ~]$ cp beangle-sas-0.5.2/conf/server.xml beangle-sas-0.5.4/conf
[openurp@centos7 ~]$ cp -r beangle-sas-0.5.2/webapps beangle-sas-0.5.4/
</code></pre><h3 id="_3-升级platform和其他基础服务" tabindex="-1">3 升级platform和其他基础服务 <a class="header-anchor" href="#_3-升级platform和其他基础服务" aria-label="Permalink to &quot;3 升级platform和其他基础服务&quot;">​</a></h3><p>更改beangle-sas-0.5.4/conf/server.xml文件。</p><pre><code>1. 更改server.xml中根节点的version属性为0.5.4，内部postgresql驱动的版本改为42.2.6
2. platform的版本号更改为 0.2.22
3. portal的gav更改为 org.openurp.edu:openurp-edu-portal:0.0.4
4. micdn的版本更改为 0.1.3
5. base-adminapp的版本更改为 0.0.22
6. edu-base-adminapp的版本更改为 0.0.27
</code></pre><p><a href="/ddl/platform/0.2.18_0.2.19.sql">执行更新语句</a></p><h3 id="_4-下载特定的hibernate版本" tabindex="-1">4 下载特定的hibernate版本 <a class="header-anchor" href="#_4-下载特定的hibernate版本" aria-label="Permalink to &quot;4 下载特定的hibernate版本&quot;">​</a></h3><p>这里需要使用openurp用户</p><pre><code>[openurp@centos7 ~]$ wget http://repo.openurp.net/maven/org/hibernate/hibernate-core/5.4.4.Final/hibernate-core-5.4.4.Final.jar
[openurp@centos7 ~]$ wget http://repo.openurp.net/maven/org/hibernate/hibernate-core/5.4.4.Final/hibernate-core-5.4.4.Final.jar.sha1
[openurp@centos7 ~]$ mkdir -p /home/openurp/.m2/repository/org/hibernate/hibernate-core/5.4.4.Final/
[openurp@centos7 ~]$ mv hibernate-core-5.4.4.Final.* /home/openurp/.m2/repository/org/hibernate/hibernate-core/5.4.4.Final/
</code></pre>`,14)])])}const b=a(p,[["render",t]]);export{m as __pageData,b as default};
