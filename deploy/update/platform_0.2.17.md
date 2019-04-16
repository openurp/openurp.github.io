
执行如下sql

    alter table bulletin.notices add begin_on date;
    alter table bulletin.notices add end_on date;
    alter table bulletin.notices add popup boolean;
    update bulletin.notices  set popup =true ,begin_on=current_date-1,end_on=current_date+1;
    alter table bulletin.notices drop column domain_id;
    alter table bulletin.notices add app_id integer;
    update  bulletin.notices set app_id=?;

    create table bulletin.notices_docs (notice_id bigint,doc_id bigint);
    alter table bulletin.docs drop column domain_id;
    alter table bulletin.docs add app_id integer;
    alter table bulletin.docs drop column begin_on;
    alter table bulletin.docs drop column end_on;
