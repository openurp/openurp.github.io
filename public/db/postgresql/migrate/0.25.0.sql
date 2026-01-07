insert into base.versions(id,version,updated_at,description)
values(next_id('base.versions'),'0.25.0',now(),'统一审核状态');

alter table std.graduate_sessions rename begin_on to graduate_on;
alter table std.graduate_sessions drop column end_on;
alter table std.graduate_sessions add column gaduate_grade_id integer;
alter table edu.clazzes add column  status int4;
update edu.clazzes set status =
case when audit_state=2 then 100  when audit_state=3 then 99  else audit_state end;
alter table edu.clazzes drop column audit_state;

alter table base.project_codes drop column meta_id;

