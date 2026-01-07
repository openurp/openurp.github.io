
create schema edu_lesson;
alter table edu_clazz.lessons set schema edu_lesson;
alter table edu_clazz.lessons_teachers set schema edu_lesson;
alter table edu_clazz.lessons_rooms set schema edu_lesson;

alter  table edu_clazz.materials set schema edu_textbook;
alter  table edu_clazz.materials_books set schema edu_textbook;

alter table code_gb.education_degrees rename column conclusion to result_id;

create schema hr_profile;
alter table edu_course.teacher_blogs set schema hr_profile;
alter table edu_base.teachers drop project_id cascade;
alter table edu_base.teachers add column education_degree_id integer;
alter table edu_base.teachers add column school_id integer;
alter table edu_base.teachers add column degree_id integer;
update edu_base.teachers set school_id=(select s.id from base.schools s);
alter table edu_base.teachers alter school_id set not null;
alter table edu_base.teachers drop constraint fk_1onjcmor1ox39txw1dk62ht35 cascade;
alter table edu_base.teachers add constraint fk_cny3qap1t5kigpnr697g3cixx foreign key (degree_id) references code_gb.degrees (id);
alter table edu_base.teachers add constraint fk_nuqy5yvj4u3uw5r7d4u78x9tl foreign key (education_degree_id) references code_gb.education_degrees (id);
alter table edu_base.teachers add constraint fk_25tvrvw3ww2p7mbt62abrbwev foreign key (school_id) references base.schools (id);
alter table edu_base.teachers drop constraint uk_oa2tjed13a1wvudv8ce1b71fg cascade;
alter table edu_base.teachers add constraint uk_cd1k6xwg9jqtiwx9ybnxpmoh9 unique (user_id);

alter table edu_base.teaching_groups add column project_id integer;
alter table edu_base.teaching_groups alter project_id set not null;
alter table edu_base.teaching_groups add constraint fk_kkdwqyjk5wby463hfv6kb8yw9 foreign key (project_id) references edu_base.projects (id);
alter table edu_base.teaching_groups add constraint uk_wtvrq9aup4j185u5y60wpx04 unique (project_id,code);

alter table edu_clazz.clazzes drop material_id cascade;
alter table edu_clazz.clazzes drop constraint fk_rn2odkel0yngmb9ec4i4l60hy cascade;
