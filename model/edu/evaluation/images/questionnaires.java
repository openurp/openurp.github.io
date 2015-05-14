/**
 * @opt attributes
 * @hidden
 */
class UMLOptions {}

/**
 * @note 选项
 * @depend - - - option_groups
FreeMarker template error:
Argument type mismatch; can't convert (unwrap) argument #1 value of type extended_hash+string (org.beangle.data.jdbc.meta.TableRef wrapped into f.e.b.StringModel) to org.beangle.data.jdbc.meta.Table.

The failing instruction (FTL stack trace):
----------
==> #if !image.containTables(fk.reference...  [in template "class.ftl" at line 14, column 2]
    #list table.foreignKeys as fk  [in template "class.ftl" at line 12, column 1]
    #list image.tables as table  [in template "class.ftl" at line 9, column 1]
----------

Java stack trace (for programmers):
----------
freemarker.core._TemplateModelException: [... Exception message was already printed; see it above ...]
	at freemarker.ext.beans.SimpleMemberModel.createArgumentTypeMismarchException(SimpleMemberModel.java:178)
	at freemarker.ext.beans.SimpleMemberModel.unwrapArguments(SimpleMemberModel.java:124)
	at freemarker.ext.beans.SimpleMemberModel.unwrapArguments(SimpleMemberModel.java:101)
	at freemarker.ext.beans.SimpleMethodModel.exec(SimpleMethodModel.java:107)
	at freemarker.core.MethodCall._eval(MethodCall.java:98)
	at freemarker.core.Expression.eval(Expression.java:111)
	at freemarker.core.Expression.evalToBoolean(Expression.java:143)
	at freemarker.core.NotExpression.evalToBoolean(NotExpression.java:66)
	at freemarker.core.ConditionalBlock.accept(ConditionalBlock.java:84)
	at freemarker.core.Environment.visit(Environment.java:265)
	at freemarker.core.MixedContent.accept(MixedContent.java:93)
	at freemarker.core.Environment.visit(Environment.java:265)
	at freemarker.core.IteratorBlock$Context.runLoop(IteratorBlock.java:181)
	at freemarker.core.Environment.visitIteratorBlock(Environment.java:509)
	at freemarker.core.IteratorBlock.accept(IteratorBlock.java:103)
	at freemarker.core.Environment.visit(Environment.java:265)
	at freemarker.core.MixedContent.accept(MixedContent.java:93)
	at freemarker.core.Environment.visit(Environment.java:265)
	at freemarker.core.IteratorBlock$Context.runLoop(IteratorBlock.java:181)
	at freemarker.core.Environment.visitIteratorBlock(Environment.java:509)
	at freemarker.core.IteratorBlock.accept(IteratorBlock.java:103)
	at freemarker.core.Environment.visit(Environment.java:265)
	at freemarker.core.MixedContent.accept(MixedContent.java:93)
	at freemarker.core.Environment.visit(Environment.java:265)
	at freemarker.core.Environment.process(Environment.java:243)
	at freemarker.template.Template.process(Template.java:277)
	at org.beangle.db.report.Reporter.org$beangle$db$report$Reporter$$genImage(Reporter.scala:182)
	at org.beangle.db.report.Reporter$$anonfun$genImages$1.apply(Reporter.scala:163)
	at org.beangle.db.report.Reporter$$anonfun$genImages$1.apply(Reporter.scala:161)
	at scala.collection.immutable.List.foreach(List.scala:381)
	at org.beangle.db.report.Reporter.genImages(Reporter.scala:161)
	at org.beangle.db.report.Reporter$.gen(Reporter.scala:89)
	at org.beangle.db.report.Reporter$$anonfun$main$3.apply(Reporter.scala:81)
	at org.beangle.db.report.Reporter$$anonfun$main$3.apply(Reporter.scala:61)
	at scala.collection.immutable.List.foreach(List.scala:381)
	at org.beangle.db.report.Reporter$.main(Reporter.scala:61)
	at org.beangle.db.report.Reporter.main(Reporter.scala)
