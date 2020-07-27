alter edu_base.semesters add archived bool;
update edu_base.semesters set archived=false;
alter table edu_base.semesters alter column archived set not null;
