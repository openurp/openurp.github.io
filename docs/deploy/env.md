now postgresql-12
    [root@centos ~]# systemctl status postgresql-12

1.2 配置环境

禁用selinux

    [root@centos ~]# vi /etc/sysconfig/selinux

将文件中的“SELINUX=enforcing”改成“SELINUX=disabled”保存文件，然后重启，然后查看selinux状态。

    [root@centos ~]# reboot
    [root@centos ~]# sestatus
    SELinux status:                 disabled
    
1.3 创建openurp用户

    [root@centos ~]# useradd openurp
    [root@centos ~]# passwd openurp

### 2 应用环境

2.1 安装Beangle Sas Server(以下使用openurp操作)

    [openurp@centos ~]$ wget http://beangle.github.io/sas/netinstall.sh
    [openurp@centos ~]$ chmod +x ./netinstall.sh
    [openurp@centos ~]$ ./netinstall.sh 0.8.1
之后在用户主目录会创建一个beangle-sas-server-0.8.1的目录。

2.2 配置sas

创建beangle-sas-server-0.8.1/conf/server.xml，编辑该文件，按照以下内容。

{% highlight xml%}
<?xml version='1.0' encoding='utf-8'?>
<Sas version="0.8.1">
  <Repository remote="https://repo1.maven.org/maven2"/>
  <Engines>
    <Engine name="tomcat9" type="tomcat" version="10.0.0-M9" jspSupport="false">
      <Jar gav="org.postgresql:postgresql:42.2.6"/>
    </Engine>
  </Engines>
</Sas>
{% endhighlight %}

