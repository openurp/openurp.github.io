# 数据库DDL生成和变更

### 1.自动生成ddl

OpenURP中的数据模型可以支持多种数据库环境。鉴于大量的表是可以自动生成（其他的函数和存储过程以及优化的索引是需要单独维护的），因此可以使用工具支持。
beangle的tools插件能够自动生成的包括表定义、序列定义、注释。例如生成Oracle10g以上的sql语句，可以在项目根目录下运行：

```scala
sbt ormDdl
```
生成的sql会放置在${project.dir}/target/db/目录下
```
0-schemas.sql schema定义
1-tables.sql 表定义
2-keys.sql 主键定义
3-indices.sql 索引定义
4-constraints.sql 约束定义
6-comments.sql 注释
7-auxiliaries.sql 其他
database.xml 整个数据定义的xml
```
默认是多种数据库同时生成(db2,h2,mysql,oracle,postgresql,sqlserver)

对于有些数据库不支持Comment On语法后期添加注释，这时注释一般在1-tables.sql(例如mysql)，从而省略了3-comments.sql。

### 2.生成数据迁移ddl

将不同版本的数据库结构定义xml准备好，例如db-0.0.1.xml和db-0.0.2.xml,放到/src/main/resources/db/postgres/目录下
执行如下命令：
```scala
sbt ddlDiff 0.0.1 0.0.2
```
会在target/db/postgresql/migrate/下生成0.0.1-0.0.2.sql


### 3. 生成数据库结构报告

在项目中`src/main/resources/db/postgresql/`准备好结构文件：`database.xml`和`report.xml`，命令行中执行

```scala
sbt ddlReport
```

可以生成数据结构报告。
