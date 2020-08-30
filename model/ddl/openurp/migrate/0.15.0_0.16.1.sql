create table edu_base.calendar_stages (id integer not null, name varchar(100) not null, school_id integer not null, vacation boolean not null);
create table edu_base.classrooms_departs (classroom_id bigint not null, department_id integer not null);
create table edu_base.semester_stages (id integer not null, begin_on date not null, end_on date not null, remark varchar(500), semester_id integer not null, stage_id integer not null);
create table edu_program.program_doc_templates (id integer not null, begin_on date not null, department_id integer, doc_locale varchar(255) not null, end_on date, level_id integer not null, name varchar(255) not null);
create table edu_program.program_docs (id bigint not null, doc_locale varchar(255) not null, program_id bigint not null, updated_at timestamp not null);
drop table edu_base.holidays cascade;

alter table base.rooms rename column "floor" to floor_no;
alter table code_hb.exam_statuses rename column "deferred" to has_deferred;
alter table code_hb.exam_types rename column "deferred" to for_deferred;
alter table edu_award.honor_categories rename column "period" to assess_period;
alter table edu_award.honor_types rename column sequence to idx;
alter table edu_award.scholarship_categories rename column "period" to assess_period;
alter table edu_award.stipend_categories rename column "period" to assess_period;
alter table edu_award.subsidy_categories rename column "period" to assess_period;
alter table edu_base.course_hour_types add column category integer;
alter table edu_base.course_hour_types alter category set not null;
alter table edu_base.course_types add column optional boolean;
alter table edu_base.course_types alter optional set not null;
alter table edu_base.teacher_types rename column "external" to external_;
alter table edu_clazz.clazzes rename column "period" to credit_hours;
alter table edu_clazz.clazzes rename column state to audit_state;
alter table edu_clazz.lessons rename column "date" to open_on;
alter table edu_clazz.lessons rename column content to contents;
alter table edu_clazz.materials rename column "references" to reference_books;
alter table edu_clazz.materials rename column state to adoption_state;
alter table edu_clazz.restriction_items rename column content to contents;
alter table edu_clazz.restriction_items rename column inclusive to include_in;
alter table edu_course.lecture_plans rename column "key" to file_path;
alter table edu_course.lecture_plans rename column "size" to file_size;
alter table edu_course.lecture_plans rename column locale to doc_locale;
alter table edu_course.syllabus_sections rename column content to contents;
alter table edu_course.syllabuses rename column "key" to file_path;
alter table edu_course.syllabuses rename column locale to doc_locale;
alter table edu_evaluation.clazz_eval_stats rename column "rank" to school_rank;
alter table edu_evaluation.course_eval_stats rename column "rank" to school_rank;
alter table edu_evaluation.evaluation_criteria_items rename column "max" to max_score;
alter table edu_evaluation.evaluation_criteria_items rename column "min" to min_score;
alter table edu_evaluation.final_teacher_scores rename column "rank" to school_rank;
alter table edu_evaluation.question_types drop state cascade;
alter table edu_evaluation.questionnaires drop state cascade;
alter table edu_evaluation.questions drop state cascade;
alter table edu_evaluation.questions rename column content to contents;
alter table edu_evaluation.teacher_eval_stats rename column "rank" to school_rank;
alter table edu_evaluation.text_evaluations add column audited boolean;
alter table edu_evaluation.text_evaluations alter audited set not null;
alter table edu_evaluation.text_evaluations drop state cascade;
alter table edu_evaluation.text_evaluations rename column content to contents;

alter table edu_exam.exam_activities add task_id bigint;
alter table edu_exam.exam_activities add exam_week int4;
alter table edu_exam.exam_activities add depart_arranged bool;
alter table edu_exam.exam_activities add exam_paper_no varchar(50);
alter table edu_exam.exam_activities rename column state to  publish_state;
alter table edu_exam.exam_activities drop constraint uk_9eb357ua5ig65i2eufrufd9y cascade;
alter table edu_exam.exam_groups rename column state to publish_state;
alter table edu_exam.invigilation_clazz_quotas rename column "period" to credit_hours;

update edu_exam.exam_activities ea set task_id=(select el.task_id from edu_exam.exam_clazzes el where el.clazz_id=ea.clazz_id
 and el.exam_type_id=ea.exam_type_id);

update edu_exam.exam_activities ea set exam_week=(select el.exam_week from edu_exam.exam_clazzes el where el.clazz_id=ea.clazz_id and el.exam_type_id=ea.exam_type_id);

 update edu_exam.exam_activities ea set depart_arranged=(select el.depart_arranged from edu_exam.exam_clazzes el where el.clazz_id=ea.clazz_id and el.exam_type_id=ea.exam_type_id);
 
update edu_exam.exam_activities ea set exam_paper_no=(select el.exam_paper_no from edu_exam.exam_clazzes el where el.clazz_id=ea.clazz_id and el.exam_type_id=ea.exam_type_id);

alter table edu_exam.exam_activities add constraint fk_o0v4xff3ok25cj0rnv8or9ydb foreign key (task_id) references edu_exam.exam_tasks (id);
alter table edu_exam.exam_activities alter depart_arranged set not null;
drop table edu_exam.exam_clazzes cascade;

alter table edu_program.major_plan_courses add stage_id int4;
alter table edu_program.major_course_groups add add_addup bool default false;

alter table edu_extern.exchange_students rename column state to audit_state;
alter table edu_grade.course_grade_states rename column "precision" to score_precision;
alter table edu_grade.exam_grade_states rename column "percent" to score_percent;
alter table edu_grade.exam_grades rename column "percent" to score_percent;
alter table edu_grade.std_gpas rename column "count" to grade_count;
alter table edu_grade.std_semester_gpas rename column "count" to grade_count;
alter table edu_grade.std_year_gpas rename column "count" to grade_count;


alter table edu_program.major_course_groups add column auto_addup boolean default false;
alter table edu_program.major_course_groups add column terms integer default 0;
alter table edu_program.major_course_groups alter terms set not null;
alter table edu_program.major_course_groups alter auto_addup set not null;
alter table edu_program.major_course_groups rename column alias to given_name;
alter table edu_program.major_plan_courses add column stage_id integer;
alter table edu_program.major_plan_courses add constraint fk_cpur8aumdrrxdxdcxosq9i8e9 foreign key (stage_id) references edu_base.calendar_stages (id);

alter table edu_program.major_plans add column audit_state int4;
update  edu_program.major_plans  mp set audit_state=(select p.audit_state from edu_program.programs p where p.id=mp.program_id);

alter table edu_program.programs rename column state to audit_state;
alter table edu_program.share_plan_courses add column stage_id integer;
alter table edu_program.share_plan_courses add constraint fk_to7u0blska65ya55myb46qt1f foreign key (stage_id) references edu_base.calendar_stages (id);
alter table edu_program.std_course_groups add column auto_addup boolean default false;
alter table edu_program.std_course_groups add column terms integer default 0;
alter table edu_program.std_course_groups alter auto_addup set not null;
alter table edu_program.std_course_groups alter terms set not null;
alter table edu_program.std_plans rename column state to audit_state;


drop table edu_program.execute_plans cascade;
drop table edu_program.execute_plan_courses cascade;
drop table edu_program.execute_course_groups cascade;

create table edu_program.execution_plans as select * from edu_program.major_plans;
alter table edu_program.execution_plans add department_id int4;
alter table edu_program.execution_plans add std_type_id int4;
alter table edu_program.execution_plans add campus_id int4;

update edu_program.execution_plans e set department_id=(select p.department_id from edu_program.programs p where p.id=e.program_id);
update edu_program.execution_plans e set std_type_id=(select p.std_type_id from edu_program.programs p where p.id=e.program_id);
update edu_program.execution_plans e set campus_id=(select p.campus_id from edu_program.programs p where p.id=e.program_id);

create table edu_program.execution_plan_courses as select * from edu_program.major_plan_courses;
create table edu_program.execution_course_groups as select * from edu_program.major_course_groups;
alter table edu_program.execution_course_groups add constraint pk_i8ey4cvnf78oa7cq6536x3e7t primary key (id);
alter table edu_program.execution_plan_courses add constraint pk_8pnnwn3x0hml7i3beqlw29uwc primary key (id);
alter table edu_program.execution_plan_courses add constraint uk_jod7x8jyse63x23hd4uwhcaio unique (group_id,course_id);
alter table edu_program.execution_plans add constraint pk_5p24qpu2c2ydwpwg2qxabenb1 primary key (id);
create index idx_eiv4rp5l2gk4ememhrha2qq5j on edu_program.execution_course_groups (parent_id);
create index idx_kh1p3dlllkx7ldn2j23x1y2wk on edu_program.execution_course_groups (plan_id);
create index idx_3ryteeplnbge7ri2uj5j5tsl7 on edu_program.execution_plan_courses (group_id);
create index idx_qgckajdcovnvbh5emipeorwqi on edu_program.execution_plans (program_id);
alter table edu_program.execution_course_groups add constraint fk_9x4ii5uvmdq3sxtqebhgingq9 foreign key (plan_id) references edu_program.execution_plans (id);
alter table edu_program.execution_course_groups add constraint fk_kyv3uhjbxe6df4qti92nqcjvt foreign key (direction_id) references edu_base.directions (id);
alter table edu_program.execution_course_groups add constraint fk_lhi38fdcd03o960r1hvu24u1w foreign key (parent_id) references edu_program.execution_course_groups (id);
alter table edu_program.execution_course_groups add constraint fk_nay9vu5bjohbaa1a4ft6dph9j foreign key (course_type_id) references edu_base.course_types (id);
alter table edu_program.execution_plan_courses add constraint fk_9in5dgcmrjyrg9vjq9f98crnx foreign key (group_id) references edu_program.execution_course_groups (id);
alter table edu_program.execution_plan_courses add constraint fk_e4ce9mqrce6e4f9w8gr8qgnn7 foreign key (stage_id) references edu_base.calendar_stages (id);
alter table edu_program.execution_plan_courses add constraint fk_kiawtbgpaxc07r1utj63a3fcm foreign key (course_id) references edu_base.courses (id);
alter table edu_program.execution_plan_courses add constraint fk_lmxhg4jnqb7j9fpr2k0ya65s0 foreign key (exam_mode_id) references code_hb.exam_modes (id);
alter table edu_program.execution_plan_courses add constraint fk_m7uo620o2nqt9rwkws7mui2v6 foreign key (department_id) references base.departments (id);
alter table edu_program.execution_plans add constraint fk_d2x58dtqujadn1gvb62d333rj foreign key (campus_id) references base.campuses (id);
alter table edu_program.execution_plans add constraint fk_f1s99rb5ltrkvlc4iighelhq2 foreign key (department_id) references base.departments (id);
alter table edu_program.execution_plans add constraint fk_lfuhwnpbyptyp5svq2sxn8o2l foreign key (std_type_id) references edu_base.std_types (id);
alter table edu_program.execution_plans add constraint fk_ohjml3n20y0gcp3w25e0pu8ha foreign key (program_id) references edu_program.programs (id);


alter table edu_student.transfer_applies rename column state to audit_state;
alter table edu_workload.capacity_factors rename column "condition" to condition_exp;
alter table edu_workload.teaching_loads rename column "period" to credit_hours;
alter table edu_workload.teaching_loads rename column load to load_hours;
alter table hr_base.education_infoes rename column content to contents;
alter table sin_harvest.literatures rename column "count" to word_count;
alter table sin_harvest.published_situations rename column "position" to location;
alter table sin_harvest.thesis_harvests rename column "count" to word_count;
alter table sin_harvest.thesis_harvests rename column summary to summaries;
comment on table edu_extern.certificate_grades_courses is '证书成绩认定结果';
comment on table edu_graduation.degree_applies is '学位申请';
create index idx_3c0fuy04m4yleiot9mvjwnud6 on edu_exam.exam_activities (task_id);
create index idx_9eb357ua5ig65i2eufrufd9y on edu_exam.exam_activities (clazz_id, exam_type_id);
create schema edu_innovation;;


