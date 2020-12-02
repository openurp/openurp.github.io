--以下这些语句是在platform数据库中执行,假定客户org_id=10856
insert into cfg.orgs (id,code,name,www_url,logo_url,short_name) values(10856,'code','xxxx','www.xx.edu.cn','http://hostname/static/urp/default/images/logo.png','xxx');

insert into cfg.app_types (id,name,title) values(1,'web-app','web应用');
insert into cfg.app_types (id,name,title) values(2,'web-service','web服务');

insert into usr.user_categories (id,code,name,en_name,begin_on,updated_at,org_id) values(1,'1','教师','teacher',current_date -1,now(),10856);
insert into usr.user_categories (id,code,name,en_name,begin_on,updated_at,org_id) values(2,'2','学生','student',current_date -1,now(),10856);
insert into usr.user_categories (id,code,name,en_name,begin_on,updated_at,org_id) values(3,'3','管理人员','staff',current_date -1,now(),10856);
insert into usr.user_categories (id,code,name,en_name,begin_on,updated_at,org_id) values(4,'4','临时人员','temp',current_date -1,now(),10856);

insert into cfg.domains (id,org_id,name,hostname,title) values(1085601,10856,'xx系统','sues.openurp.net','xx系统');

insert into cfg.app_groups (id,indexno,name,title,domain_id) values(1,'1','edu','教学',1085601);

insert into cfg.app_groups (id,indexno,name,title,domain_id) values(2,'1.1','edu.course','教务管理',1085601);

insert into cfg.app_groups (id,indexno,name,title,domain_id) values(9,'1.9','edu.platform','系统管理',1085601);

insert into usr.users(id,code,name,org_id,begin_on,category_id,updated_at)
values(1,'root','root',10856,current_date,3,now());

insert into usr.accounts(id,domain_id,locked,enabled,user_id,password,passwd_expired_on,updated_at,begin_on)
values(1,1085601,false,true,1,'13524579165',current_date+10*365,now(),current_date);

insert into usr.roots(id,app_id,user_id,updated_at) values(1,1,1,now());

insert into usr.role_members (id,role_id,user_id,is_member,is_granter,is_manager,updated_at)
	 select  next_id('usr.role_members'),1,u.id,true,true,true,now()
	 from usr.users u where u.category_id=3 and not exists(select * from usr.role_members rm where rm.user_id=u.id)
	 and u.id=1;

--以下这些语句是在openurp数据库中执行
insert into base.user_categories (id,code,name,en_name,begin_on,updated_at) values(1,'1','教师','teacher',current_date -1,now());
insert into base.user_categories (id,code,name,en_name,begin_on,updated_at) values(2,'2','学生','student',current_date -1,now());
insert into base.user_categories (id,code,name,en_name,begin_on,updated_at) values(3,'3','管理人员','staff',current_date -1,now());
insert into base.user_categories (id,code,name,en_name,begin_on,updated_at) values(4,'4','临时人员','temp',current_date -1,now());

