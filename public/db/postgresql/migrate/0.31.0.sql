insert into base.versions(id,version,updated_at,description)
values(next_id('base.versions'),'0.31.0',now(),'重命名毕业批次');

alter table base.graduate_grades rename to graduate_seasons;
alter table std.graduate_sessions rename to graduate_batches;

alter table degree.writers rename grade_id to season_id;
alter table degree.thesis_plans rename grade_id to season_id;
alter table degree.subjects rename grade_id to season_id;
alter table base.graduates rename grade_id to season_id;
alter table std.graduate_batches rename grade_id to season_id;
alter table std.graduate_batches rename graduate_grade_id to season_id;

alter table std.degree_applies rename session_id to batch_id;
alter table std.degree_results rename session_id to batch_id;
alter table std.graduate_results rename session_id to batch_id;

create table edu.clazz_bulletins (contents varchar(1000), id bigint not null, contact_channel varchar(150), clazz_id bigint not null, contact_qrcode_path varchar(300));
alter table edu.clazz_bulletins add constraint pk_qr18drp7kdfhmd4be5fgqvs2o primary key (id);
alter table edu.clazz_bulletins add constraint uk_bw61pgrg2iw0irmhs8hof0q0g unique (clazz_id);

alter table degree.advisors drop column title_id;

