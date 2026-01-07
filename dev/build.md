# 开发与构建


### 1.使用IDE

使用IntelliJ IDEA社区版即可，不需要特别的插件。*(Eclipse中的scala-ide已经不怎么更新了，所以...)*

### 2.构建工具

可以使用Sbt 1.x进行构建。在项目的project文件夹中plugin.sbt中添加如下插件：

```scala
addSbtPlugin("org.openurp" % "sbt-openurp-parent" % "0.10.6")
```
使用sbt styleFormat进行格式化代码。

### 3.上传开发快照版

发布版通过正常流程，发布到Maven中央仓库。如果是快照版，又着急发布，可以在***构建完成，打包好***之后，使用如下命令发布到Openurp提供的服务器上：

```scala
sbt snapshotUpload
```

然后在客户服务器上直接重启应用，即可自动下载和运行。