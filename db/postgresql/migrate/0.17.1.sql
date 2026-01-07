
create table edu_program.program_doc_sections (id bigint not null, contents varchar(10000) not null, doc_id bigint not null, indexno varchar(255) not null, name varchar(255) not null, parent_id bigint);
comment on table edu_program.program_doc_sections is '培养方案文档章节';
comment on column edu_program.program_doc_sections.id is '非业务主键:datetime';
comment on column edu_program.program_doc_sections.contents is '内容';
comment on column edu_program.program_doc_sections.doc_id is '培养方案文档ID';
comment on column edu_program.program_doc_sections.indexno is '顺序号';
comment on column edu_program.program_doc_sections.name is '名称';
comment on column edu_program.program_doc_sections.parent_id is '培养方案文档章节ID';

alter table edu_program.program_doc_sections add constraint pk_7f7k9q32r86m55a0r93h2uflm primary key (id);
create index idx_jfn7je4lfhja46qtvdeka1dut on edu_program.program_doc_sections (parent_id);
create index idx_lkchplwh47vmakls9riujfgrw on edu_program.program_doc_sections (doc_id);
alter table edu_program.program_doc_sections add constraint fk_gg4dh1idchc0dpmdlftk6wd8t foreign key (parent_id) references edu_program.program_doc_sections (id);
alter table edu_program.program_doc_sections add constraint fk_46gbs7xngpyw938o4916n9soy foreign key (doc_id) references edu_program.program_docs (id);
create table edu_program.program_doc_metas (id integer not null, indexno varchar(255) not null, maxlength integer not null, name varchar(255) not null, template_id integer not null);
comment on table edu_program.program_doc_metas is '培养方案章节定义';
comment on column edu_program.program_doc_metas.id is '非业务主键:auto_increment';
comment on column edu_program.program_doc_metas.indexno is '章节编号';
comment on column edu_program.program_doc_metas.maxlength is '最大长度';
comment on column edu_program.program_doc_metas.name is '名称';
comment on column edu_program.program_doc_metas.template_id is '培养方案文档模板ID';

alter table edu_program.program_doc_metas add constraint pk_rt39x9dho1u8xtaov9jms7p94 primary key (id);
create index idx_d69hctw0adiwc375iducsqovm on edu_program.program_doc_metas (template_id);
alter table edu_program.program_doc_metas add constraint fk_m1vrqjy2yfp0tncdk6y0wdi5m foreign key (template_id) references edu_program.program_doc_templates (id);


create table edu_base.classrooms_projects (classroom_id bigint not null, project_id integer not null);
comment on table edu_base.classrooms_projects is '使用项目';
comment on column edu_base.classrooms_projects.classroom_id is '教室ID';
comment on column edu_base.classrooms_projects.project_id is '项目ID';
alter table edu_base.classrooms_projects add constraint pk_cjgojafxa077u3fb2vicargx primary key (classroom_id,project_id);
create index idx_3y1hwcx0xh0apfawnr099698f on edu_base.classrooms_projects (classroom_id);
alter table edu_base.classrooms_projects add constraint fk_fgiktidt9t5160vtodc3olj5j foreign key (classroom_id) references edu_base.classrooms (id);
alter table edu_base.classrooms_projects add constraint fk_i4kfwi4ifex3emo0xsda5iuk1 foreign key (project_id) references edu_base.projects (id);

insert into edu_base.classrooms_projects(classroom_id,project_id)
select r.id,r.project_id from edu_base.classrooms r;


alter table lg_room.occupancies set schema edu_room;
alter table edu_room.occupancies alter room_id type bigint;
update edu_room.occupancies o set room_id=(select r.id from edu_base.classrooms r where r.room_id=o.room_id);
alter table edu_base.classrooms drop room_id cascade;


select * from edu_room.occupancies o where not exists(select r.id from edu_base.classrooms r where r.room_id=o.room_id);

alter table edu_room.occupancies drop constraint fk_5tyfmv9xpwuh3qmtskpy62ah cascade;
alter table edu_room.occupancies add constraint fk_cxcnxdgl2tss3ved9eqe00oq9 foreign key (room_id) references edu_base.classrooms (id);

create table edu_clazz.std_course_abilities (id bigint not null, rate_id integer not null, score float4, std_id bigint not null, updated_at timestamp not null);
comment on table edu_clazz.std_course_abilities is '学生课程能力';
comment on column edu_clazz.std_course_abilities.id is '非业务主键:datetime';
comment on column edu_clazz.std_course_abilities.rate_id is '课程能力等级ID';
comment on column edu_clazz.std_course_abilities.score is '分数';
comment on column edu_clazz.std_course_abilities.std_id is '学籍信息实现ID';
comment on column edu_clazz.std_course_abilities.updated_at is '更新时间';
alter table edu_clazz.std_course_abilities add constraint pk_ctriq5lvqq54p8st9q7qkkg20 primary key (id);
alter table edu_clazz.std_course_abilities add constraint fk_7q7mrns33elrcpminu6waryj7 foreign key (std_id) references edu_base.students (id);
alter table edu_clazz.std_course_abilities add constraint fk_c7ddhnmuoymrsl7rj8dce3nmg foreign key (rate_id) references edu_base.course_ability_rates (id);
