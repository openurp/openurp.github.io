 alter table edu_exam.exam_activities add task_id bigint;
 alter table edu_exam.exam_activities add exam_week int4;
 alter table edu_exam.exam_activities add depart_arranged bool;
 alter table edu_exam.exam_activities add exam_paper_no varchar(50);
 alter table edu_exam.exam_activities add examinee varchar(100);
 update edu_exam.exam_activities ea set task_id=(select el.task_id from edu_exam.exam_clazzes el where el.clazz_id=ea.clazz_id
 and el.exam_type_id=ea.exam_type_id);

 update edu_exam.exam_activities ea set exam_week=(select el.exam_week from edu_exam.exam_clazzes el where el.clazz_id=ea.clazz_id and el.exam_type_id=ea.exam_type_id);

 update edu_exam.exam_activities ea set depart_arranged=(select el.depart_arranged from edu_exam.exam_clazzes el where el.clazz_id=ea.clazz_id and el.exam_type_id=ea.exam_type_id);
 
update edu_exam.exam_activities ea set exam_paper_no=(select el.exam_paper_no from edu_exam.exam_clazzes el where el.clazz_id=ea.clazz_id and el.exam_type_id=ea.exam_type_id);

update edu_exam.exam_activities ea set examinee=(select cl.crn from edu_clazz.clazzes cl where ea.clazz_id=cl.id);


// 
