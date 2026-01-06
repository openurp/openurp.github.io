
### 1. 自助打印环境和构成

1.1 安装环境要求

* Windows7 64位版本操作系统
* Java 11运行环境
* 无杀毒软件和360软件卫士
* 可工作的打印驱动和默认打印机

1.2 组件组成

* VC++ 2015 Distributable运行库(vc_redist.x64.exe)
* PDF打印工具gostscript(gs927w64.exe)
* 转换网页为PDF工具wkhtmltox(wkhtmltox-0.12.5-1.msvc2015-win64.exe)
* Beangle Kiosk(https://github.com/beangle/kiosk)
* 自助打印客户端client(spa.zip)

依次安装上述软件。将自助打印客户端解压到非系统盘(如D:\)。目录以spa命名，内部文件一次是bin、conf、lib

1.3 安装读卡驱动

* 运行epaycardopensvc_install_jre32_190912_11.exe，安装界面组件全选，依照提示安装vs2008。
* 在操作系统中将该服务设置为自启动，并启动服务
* 在操作系统C:\Program Files(x86)\Supwisdom Epaycardopensvc\conf目录下找到application.properties更改更改两个属性的值。
  * cardlib.sid=com.supwisdom.epaycard.cpucard-new.d8
  * svc.baseurl=http://{server}:{port}/epayapi/services

如果已经有配置好的application.properties，可以直接覆盖。**之后重启计算机。**

### 2. 配置自助打印

解压spa.zip到D:目录下，解压后出现D:\spa\conf等目录。
编辑D:\spa\conf\spa.xml文件，如下

```xml
<?xml version="1.0" encoding="UTF-8"?>
<Spa port="8888">
  <Server url="http://{spa_server}/edu/spa/student/"/>
  <CardDriver class="org.openurp.edu.spa.client.vendor.SupwisdomCardDriver">
    <termId>{终端ID}</termId>
	<appId>{应用ID}</appId>
	<appKey>{应用KEY}</appKey>
  </CardDriver>
</Spa>
```

其中以下参数需要外部获得，再行填入：

* spa_server是学校自助打印的服务域名
* 应用ID 是自助打印接入一卡通申请的ID,如果增加部署机器，不需要重复申请，长度6位。
* 应用KEY 是该自助打印的对应ID的KEY，同理只申请一次，长度28位。
* 终端ID 是每增加一个读卡器都需要申请的，数字类型。

**将bin目录下的start.vbs创建一个快捷方式，剪切到系统的启动目录中。**

### 3. 配置Kiosk浏览器

* 安装Kiosk浏览器,放在D:\spa\下，保证D:\spa\kiosk\kiosk.exe存在。

