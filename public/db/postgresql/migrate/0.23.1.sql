insert into base.versions(id,version,updated_at,description)
values(next_id('base.versions'),'0.23.1',now(),'更新外校交流成绩');

fixme
update std.tuition_configs set duration=4 where level_id in(select id from code.education_levels l where l.name='本科');
update std.tuition_configs set duration=5 where level_id in(select id from code.education_levels l where l.name='高起本');
update std.tuition_configs set duration=3 where level_id in(select id from code.education_levels l where l.name in('专升本','高起专'));

