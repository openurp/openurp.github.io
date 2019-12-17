--以下这些语句是在platform数据库中执行
insert into cfg.orgs (id,code,name,www_url,logo_url,short_name) values(id,'code','xxxx学院','www.xxx.edu.cn','http://xxx/static/urp/default/images/logo.png','xx');

insert into cfg.app_types (id,name,title) values(1,'web-app','web应用');
insert into cfg.app_types (id,name,title) values(2,'web-service','web服务');

insert into usr.user_categories (id,code,name,en_name,begin_on,updated_at) values(1,'1','教师','teacher',current_date -1,now());
insert into usr.user_categories (id,code,name,en_name,begin_on,updated_at) values(2,'2','学生','student',current_date -1,now());
insert into usr.user_categories (id,code,name,en_name,begin_on,updated_at) values(3,'3','管理人员','staff',current_date -1,now());
insert into usr.user_categories (id,code,name,en_name,begin_on,updated_at) values(4,'4','临时人员','temp',current_date -1,now());

insert into cfg.domains (id,indexno,name,title,parent_id) values(1,'1','edu','教学',null);

insert into cfg.domains (id,indexno,name,title,parent_id) values(2,'1.1','edu.course','教务管理',1);

insert into cfg.domains (id,indexno,name,title,parent_id) values(9,'1.9','edu.platform','系统管理',1);

insert into usr.users(id,code,name,locked,enabled,begin_on,
category_id,password,updated_at)
values

insert into usr.roots(id,app_id,user_id,updated_at) values(1,1,1,now());

insert into usr.roots(id,app_id,user_id,updated_at) values(3,4,1,now());

insert into usr.role_members (id,role_id,user_id,member,granter,manager)
	 select  next_id('usr.role_members'),2,u.id,true,false,false
	 from usr.users u where u.category_id=2 and not exists(select * from usr.role_members rm where rm.user_id=u.id);

--以下这些语句是在openurp数据库中执行
insert into base.user_categories (id,code,name,en_name,begin_on,updated_at) values(1,'1','教师','teacher',current_date -1,now());
insert into base.user_categories (id,code,name,en_name,begin_on,updated_at) values(2,'2','学生','student',current_date -1,now());
insert into base.user_categories (id,code,name,en_name,begin_on,updated_at) values(3,'3','管理人员','staff',current_date -1,now());
insert into base.user_categories (id,code,name,en_name,begin_on,updated_at) values(4,'4','临时人员','temp',current_date -1,now());

