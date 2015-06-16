FreeMarker template error:
The following has evaluated to null or missing:
==> module  [in template "jekyll/module.ftl" at line 3, column 14]

Tip: If the failing expression is known to be legally null/missing, either specify a default value with myOptionalVar!myDefault, or use [#if myOptionalVar??]when-present[#else]when-missing[/#if]. (These only cover the last step of the expression; to cover the whole expression, use parenthessis: (myOptionVar.foo)!myDefault, (myOptionVar.foo)??

The failing instruction (FTL stack trace):
----------
==> @head title=module.title toc=true  [in template "jekyll/module.ftl" at line 3, column 1]
----------

Java stack trace (for programmers):
----------
freemarker.core.InvalidReferenceException: [... Exception message was already printed; see it above ...]
	at freemarker.core.InvalidReferenceException.getInstance(InvalidReferenceException.java:98)
	at freemarker.core.UnexpectedTypeException.newDesciptionBuilder(UnexpectedTypeException.java:41)
	at freemarker.core.UnexpectedTypeException.<init>(UnexpectedTypeException.java:24)
	at freemarker.core.Dot._eval(Dot.java:81)
	at freemarker.core.Expression.eval(Expression.java:111)
	at freemarker.core.Environment.visit(Environment.java:646)
	at freemarker.core.UnifiedCall.accept(UnifiedCall.java:116)
	at freemarker.core.Environment.visit(Environment.java:265)
	at freemarker.core.MixedContent.accept(MixedContent.java:93)
	at freemarker.core.Environment.visit(Environment.java:265)
	at freemarker.core.Environment.process(Environment.java:243)
	at freemarker.template.Template.process(Template.java:277)
	at org.beangle.db.report.Reporter.org$beangle$db$report$Reporter$$render(Reporter.scala:191)
	at org.beangle.db.report.Reporter$$anonfun$genWiki$1.apply(Reporter.scala:149)
	at org.beangle.db.report.Reporter$$anonfun$genWiki$1.apply(Reporter.scala:143)
	at scala.collection.immutable.List.foreach(List.scala:381)
	at org.beangle.db.report.Reporter.genWiki(Reporter.scala:143)
	at org.beangle.db.report.Reporter$.gen(Reporter.scala:77)
	at org.beangle.db.report.Reporter$.main(Reporter.scala:71)
	at org.beangle.db.report.Reporter.main(Reporter.scala)
