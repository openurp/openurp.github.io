insert into base.versions(id,version,updated_at,description)
values(next_id('base.versions'),'0.24.0',now(),'简化评教结构');

alter table qos.evaluation_criterias rename to assess_criterias;
alter table qos.assess_criterias add begin_on date;
alter table qos.assess_criterias add end_on date;
update qos.assess_criterias set begin_on = current_date -1;

alter table qos.evaluation_criteria_items rename to assess_grades;
alter table qos.assess_grades add grade integer ;
alter table qos.assess_grades add description varchar(255);
update qos.assess_grades set grade = id,description=name where grade is null;
alter table qos.assess_criterias drop column depart_id;
course assess category
alter table base.course_assess_categories rename to course_categories;
