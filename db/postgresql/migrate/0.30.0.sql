insert into base.versions(id,version,updated_at,description)
values(next_id('base.versions'),'0.30.0',now(),'首个长期支持版');


alter table base.teachers drop column school_id;
alter table base.teachers drop column updated_at;
alter table base.teachers drop column teacher_type_id ;
alter table base.teachers drop column formal_hr;
alter table base.teachers drop column status_id ;
alter table base.teachers drop column user_id;
alter table base.teachers drop column person_id;
alter table base.teachers drop column title_id;
alter table base.teachers drop column degree_id;
alter table base.teachers drop column education_degree_id;

alter table base.mentors drop column user_id;
alter table base.students drop column user_id;
alter table base.squads drop column grade;
alter table base.student_states drop column grade;
alter table base.school_lengths drop to_grade cascade;
alter table base.school_lengths drop from_grade cascade;

alter table std.cfg_tuition_configs drop to_grade cascade;
alter table std.cfg_tuition_configs drop from_grade cascade;
alter table std.transfer_applies drop from_grade cascade;
alter table edu.major_alt_courses drop from_grade;
alter table edu.major_alt_courses drop to_grade;
alter table edu.major_alt_courses drop column level_id;
alter table edu.share_plans drop from_grade;
alter table edu.share_plans drop to_grade;

alter table edu.restriction_items rename column include_in to included;
drop table base.c_teacher_types cascade;
drop table base.courses_levels cascade;
drop table hr.staff_states cascade;
drop table hr.duty_infoes cascade;
drop table hr.tutor_infoes cascade;
drop table hr.work_infoes cascade;
drop table hr.education_infoes cascade;
drop table hr.staffs cascade;
drop table std.admissions cascade;
