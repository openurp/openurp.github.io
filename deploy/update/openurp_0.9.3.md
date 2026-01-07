```sql
--1 修改替代课程
alter table edu_program.major_course_subs rename to major_alt_courses;

alter table edu_program.major_course_subs_olds rename column major_course_subs_id  to major_alternative_course_id;
alter table edu_program.major_course_subs_news rename column major_course_subs_id to major_alternative_course_id;
alter table edu_program.major_course_subs_olds rename to major_alt_courses_olds;
alter table edu_program.major_course_subs_news rename to major_alt_courses_news;

alter table edu_program.std_course_subs rename to std_alt_courses;
alter table edu_program.std_course_subs_olds rename column std_course_subs_id to std_alternative_course_id;
alter table edu_program.std_course_subs_news rename column std_course_subs_id to std_alternative_course_id;

alter table edu_program.std_course_subs_olds rename to std_alt_courses_olds;
alter table edu_program.std_course_subs_news rename to std_alt_courses_news;

--2 修改培养计划
alter table edu_base.programs add offset_type_id integer;
----查询默认审核标准中的任选类别id
select convert_target_id from app_grade.audit_settings;
update edu_base.programs set offset_type_id=?;

--3 修改学籍
alter table edu_base.students add program_id bigint;
update edu_base.students s set program_id=(select ss.program_id from edu_base.student_states ss where ss.id=s.state_id);

--4 修改上课记录
alter table edu_course.course_takers rename substitution to alternative;

--5 增加外语获得年月
alter table edu_graduation.degree_results add foreign_lang_passed_on date;
alter table edu_student.graduations add foreign_lang_passed_on date;

--6 修改学籍异动项
alter table edu_student.std_alteration_items add oldtext varchar(500);
alter table edu_student.std_alteration_items add newtext varchar(500);
```