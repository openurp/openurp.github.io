create unique index idx_versions_v on base.versions (version);
insert into base.versions(id,version,updated_at,description)
values(next_id('base.versions'),'0.22.0',now(),'支持分组排课');


alter table edu.exam_tasks add min_exam_on date;
alter table edu.room_alloc_settings add min_std_exam_interval integer default 1;
