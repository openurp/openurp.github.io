```sql
alter table edu_base.teachers add parttime bool;
alter table edu_base.teachers add retired bool;
alter table edu_base.teachers add formal_hr bool;
alter table edu_base.teachers add person_id bigint;


update edu_base.teachers set parttime=false;
update edu_base.teachers set retired=false;
update edu_base.teachers set formal_hr=true;

alter table edu_base.course_hour_types add remark varchar(50);
alter table edu_base.std_label_types add remark varchar(50);
alter table edu_base.course_ability_rates add remark varchar(50);

alter table ppl_base.people set schema base;
create view ppl_base.people as select * from base.people;

alter schema ppl_contact rename to hr_contact;

create table edu_base.school_lengths (to_grade varchar(10), normal float4 not null, maximum float4 not null, id int8 not null, from_grade varchar(10) not null, minimum float4 not null, major_id int8 not null, level_id int4 not null, primary key (id));

alter table edu_course.clazzes add subject varchar(100);

alter table edu_extern.edu_categories set schema code_hb;
alter table edu_base.projects add category_id integer;
alter table code_hb.edu_categories add remark varchar(50);

insert into code_hb.edu_categories(id,code,name,begin_on,updated_at)
values(1,'1','成人高等教育',current_date -10,current_timestamp);

insert into code_hb.edu_categories(id,code,name,begin_on,updated_at)
values(2,'2','普通高等教育',current_date -10,current_timestamp);

--这一句要看情况修改执行，成人1，普通2
update edu_base.projects set category_id=1;

alter table edu_student.std_alterations add effective boolean default false;
update edu_student.std_alterations set effective=true;

alter table edu_base.courses add practical boolean default false;

alter table edu_program.major_course_groups rename group_num to sub_count;
alter table edu_program.major_course_groups rename course_num to course_count;

alter table edu_program.original_course_groups rename group_num to sub_count;
alter table edu_program.original_course_groups rename course_num to course_count;

alter table edu_grade.course_grades add created_at timestamp;
update edu_grade.course_grades set created_at = updated_at where created_at is null;

alter table edu_grade.exam_grades add created_at timestamp;
update edu_grade.exam_grades set created_at = updated_at where created_at is null;

alter table edu_grade.ga_grades add created_at timestamp;
update edu_grade.ga_grades set created_at = updated_at where created_at is null;

alter table edu_grade.plan_audit_results set schema edu_graduation;
alter table edu_grade.group_audit_results set schema edu_graduation;
alter table edu_grade.course_audit_results set schema edu_graduation;

alter table edu_graduation.plan_audit_results rename published to archived;
alter table edu_graduation.plan_audit_results rename credits_converted to converted_credits;
alter table edu_graduation.plan_audit_results rename credits_completed to passed_credits;
alter table edu_graduation.plan_audit_results rename credits_required to required_credits;
alter table edu_graduation.plan_audit_results rename num_completed to passed_count;
alter table edu_graduation.plan_audit_results rename num_required to required_count;

alter table edu_graduation.group_audit_results rename credits_converted to converted_credits;
alter table edu_graduation.group_audit_results rename credits_completed to passed_credits;
alter table edu_graduation.group_audit_results rename credits_required to required_credits;
alter table edu_graduation.group_audit_results rename num_completed to passed_count;
alter table edu_graduation.group_audit_results rename num_required to required_count;
alter table edu_graduation.group_audit_results add remark varchar(100);
alter table edu_graduation.group_audit_results rename group_num to sub_count;

alter table edu_graduation.course_audit_results add terms bigint default 0;

alter table edu_graduation.plan_audit_results drop column partial;

update edu_course.restriction_metas set name='SQUAD' where id=7;
```