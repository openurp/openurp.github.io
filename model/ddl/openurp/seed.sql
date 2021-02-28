INSERT INTO code.academic_levels (id, code, name, en_name, begin_on, end_on, updated_at, remark) VALUES (70, '70', '初级中学', NULL, '2017-03-04 00:00:00', NULL, '2015-04-21 09:57:33', NULL);
INSERT INTO code.academic_levels (id, code, name, en_name, begin_on, end_on, updated_at, remark) VALUES (11, '11', '硕士研究生', NULL, '2017-03-04 00:00:00', NULL, '2014-10-14 15:09:27.238', NULL);
INSERT INTO code.academic_levels (id, code, name, en_name, begin_on, end_on, updated_at, remark) VALUES (10, '10', '博士研究生', NULL, '2017-03-04 00:00:00', NULL, '2014-10-14 15:09:36.965', NULL);
INSERT INTO code.academic_levels (id, code, name, en_name, begin_on, end_on, updated_at, remark) VALUES (40, '40', '中等职业', NULL, '2017-03-04 00:00:00', NULL, '2015-04-21 09:56:59', NULL);
INSERT INTO code.academic_levels (id, code, name, en_name, begin_on, end_on, updated_at, remark) VALUES (80, '80', '小学', NULL, '2017-03-04 00:00:00', NULL, '2015-04-21 09:57:46', NULL);
INSERT INTO code.academic_levels (id, code, name, en_name, begin_on, end_on, updated_at, remark) VALUES (30, '30', '大学专科', NULL, '2017-03-04 00:00:00', NULL, '2014-10-14 15:09:13.977', NULL);
INSERT INTO code.academic_levels (id, code, name, en_name, begin_on, end_on, updated_at, remark) VALUES (60, '60', '普通高中', NULL, '2017-03-04 00:00:00', NULL, '2015-04-21 09:57:22', NULL);
INSERT INTO code.academic_levels (id, code, name, en_name, begin_on, end_on, updated_at, remark) VALUES (20, '20', '大学本科', NULL, '2017-03-04 00:00:00', NULL, '2014-10-14 15:09:20.921', NULL);


INSERT INTO code.education_levels (id, code, name, en_name, begin_on, end_on, updated_at, from_level_id, to_level_id, remark) VALUES (1, '23', '高起本', NULL, '2005-07-24', NULL, '2019-10-22 23:37:43.727598', 60, 20, NULL);
INSERT INTO code.education_levels (id, code, name, en_name, begin_on, end_on, updated_at, from_level_id, to_level_id, remark) VALUES (3, '22', '专升本', NULL, '2005-07-24', NULL, '2019-10-22 23:37:56.352206', 30, 20, NULL);
INSERT INTO code.education_levels (id, code, name, en_name, begin_on, end_on, updated_at, from_level_id, to_level_id, remark) VALUES (2, '21', '高起专', NULL, '2005-07-24', NULL, '2019-10-22 23:38:10.792471', 60, 30, NULL);
INSERT INTO code.education_levels (id, code, name, en_name, begin_on, end_on, updated_at, from_level_id, to_level_id, remark) VALUES (4, '4', '高中', NULL, '2016-01-20', NULL, '2016-01-20 00:00:00', 70, 60, NULL);
INSERT INTO code.education_levels (id, code, name, en_name, begin_on, end_on, updated_at, from_level_id, to_level_id, remark) VALUES (5, '5', '大专', NULL, '2016-01-22', NULL, '2016-01-22 00:00:00', 60, 30, NULL);


INSERT INTO code.exam_modes (id, code, name, en_name, begin_on, end_on, updated_at, remark) VALUES (2, '1', '考查', NULL, '2015-06-23', NULL, '2015-06-23 00:00:00', NULL);
INSERT INTO code.exam_modes (id, code, name, en_name, begin_on, end_on, updated_at, remark) VALUES (1, '0', '考试', NULL, '2015-06-23', NULL, '2015-06-23 00:00:00', NULL);

INSERT INTO code.genders (id, code, name, en_name, begin_on, end_on, updated_at, remark) VALUES (1, '1', '男', NULL, '2015-06-23', NULL, '2015-06-23 00:00:00', NULL);
INSERT INTO code.genders (id, code, name, en_name, begin_on, end_on, updated_at, remark) VALUES (2, '2', '女', NULL, '2015-06-23', NULL, '2015-06-23 00:00:00', NULL);

INSERT INTO code.student_statuses (id, code, name, en_name, begin_on, end_on, updated_at, remark) VALUES (1, '1', '在读', NULL, '2015-06-23', NULL, '2015-06-23 00:00:00', NULL);


INSERT INTO code.grading_modes (id, code, name, en_name, begin_on, end_on, numerical, updated_at, remark) VALUES (4, '4', '标准分', NULL, '2007-05-26', NULL, true, '2017-05-23 15:54:50.522236', NULL);
INSERT INTO code.grading_modes (id, code, name, en_name, begin_on, end_on, numerical, updated_at, remark) VALUES (3, '3', '五分等级制', NULL, '2007-05-26', NULL, false, '2017-05-23 15:55:09.497529', NULL);
INSERT INTO code.grading_modes (id, code, name, en_name, begin_on, end_on, numerical, updated_at, remark) VALUES (5, '5', '两级制', NULL, '2007-05-26', NULL, false, '2017-05-23 15:56:22.831842', NULL);
INSERT INTO code.grading_modes (id, code, name, en_name, begin_on, end_on, numerical, updated_at, remark) VALUES (1, '1', '百分制', NULL, '2015-07-01', NULL, true, '2015-07-01 00:00:00', NULL);


INSERT INTO code.study_types (id, code, name, en_name, begin_on, end_on, updated_at, remark) VALUES (1, '01', '全日制', NULL, '2015-06-23', NULL, '2015-06-23 00:00:00', NULL);

INSERT INTO code.day_parts (id, begin_on, code, en_name, end_on, name, updated_at, color, remark) VALUES (1, current_date, '1', NULL, NULL, '上午', '2016-06-04 00:00:00', '#eeff00', NULL);
INSERT INTO code.day_parts (id, begin_on, code, en_name, end_on, name, updated_at, color, remark) VALUES (2, current_date, '2', NULL, NULL, '下午', '2016-06-04 00:00:00', '#33bb00', NULL);
INSERT INTO code.day_parts (id, begin_on, code, en_name, end_on, name, updated_at, color, remark) VALUES (3, current_date, '3', NULL, NULL, '晚上', '2016-06-04 00:00:00', 'pink', NULL);

INSERT INTO code.edu_categories (id, code, name, en_name, begin_on, end_on, updated_at) VALUES (30, '30', '成人高等', NULL, '2015-06-23', NULL, '2015-06-23 00:00:00');
INSERT INTO code.edu_categories (id, code, name, en_name, begin_on, end_on, updated_at) VALUES (31, '31', '普通高等', NULL, '2015-06-23', NULL, '2015-06-23 00:00:00');

INSERT INTO code.classroom_types (id, code, name, en_name, begin_on, end_on, updated_at, remark) VALUES (1, '01', '多媒体教室', NULL, '2015-06-23', NULL, '2015-06-23 00:00:00', NULL);

INSERT INTO code.teach_lang_types (id, code, name, en_name, begin_on, end_on, updated_at, remark) VALUES (1, '01', '中文', NULL, '2015-06-23', NULL, '2015-06-23 00:00:00', NULL);

INSERT INTO code.exam_forms (id, code, name, en_name, begin_on, end_on, updated_at, remark) VALUES (1, '01', '笔试', NULL, '2015-06-23', NULL, '2015-06-23 00:00:00', NULL);
INSERT INTO code.exam_forms (id, code, name, en_name, begin_on, end_on, updated_at, remark) VALUES (2, '02', '口试', NULL, '2015-06-23', NULL, '2015-06-23 00:00:00', NULL);
INSERT INTO code.exam_forms (id, code, name, en_name, begin_on, end_on, updated_at, remark) VALUES (3, '03', '考查', NULL, '2015-06-23', NULL, '2015-06-23 00:00:00', NULL);


INSERT INTO code.election_modes (id, code, name, en_name, begin_on, end_on, updated_at, remark) VALUES (1, '1', '指定', NULL, '2015-06-23', NULL, '2015-06-23 00:00:00', NULL);
INSERT INTO code.election_modes (id, code, name, en_name, begin_on, end_on, updated_at, remark) VALUES (2, '02', '自选', NULL, '2015-06-23', NULL, '2015-06-23 00:00:00', NULL);
INSERT INTO code.election_modes (id, code, name, en_name, begin_on, end_on, updated_at, remark) VALUES (3, '03', '代理', NULL, '2015-06-23', NULL, '2015-06-23 00:00:00', NULL);

INSERT INTO code.course_take_types (id, code, name, en_name, begin_on, end_on, updated_at, remark) VALUES (1, '1', '正常', NULL, '2015-06-23', NULL, '2015-06-23 00:00:00', NULL);
INSERT INTO code.course_take_types (id, code, name, en_name, begin_on, end_on, updated_at, remark) VALUES (3, '03', '重修', NULL, '2015-06-23', NULL, '2015-06-23 00:00:00', NULL);
INSERT INTO code.course_take_types (id, code, name, en_name, begin_on, end_on, updated_at, remark) VALUES (5, '05', '免修', NULL, '2015-06-23', NULL, '2015-06-23 00:00:00', NULL);

INSERT INTO code.exam_types (id, begin_on, code, en_name, end_on, name, updated_at, for_deferred) VALUES (1, '2016-05-04', '01', NULL, NULL, '期末', '2016-05-04 00:00:00', false);
INSERT INTO code.exam_types (id, begin_on, code, en_name, end_on, name, updated_at, for_deferred) VALUES (3, '2016-05-04', '03', NULL, NULL, '补考', '2016-05-04 00:00:00', false);
INSERT INTO code.exam_types (id, begin_on, code, en_name, end_on, name, updated_at, for_deferred) VALUES (4, '2016-05-04', '04', NULL, NULL, '缓考', '2016-05-04 00:00:00', true);
INSERT INTO code.exam_types (id, begin_on, code, en_name, end_on, name, updated_at, for_deferred) VALUES (2, '2016-05-04', '02', NULL, NULL, '补缓考', '2016-05-04 00:00:00', false);

INSERT INTO code.exam_statuses (id, code, name, en_name, begin_on, end_on, updated_at, attended, has_deferred, remark,  cheating) VALUES (1, '1', '正常', NULL, '2015-07-01', NULL, '2015-07-01 00:00:00', true, false, NULL,   false);
INSERT INTO code.exam_statuses (id, code, name, en_name, begin_on, end_on, updated_at, attended, has_deferred, remark,  cheating) VALUES (2, '2', '缓考', NULL, '2015-07-01', NULL, '2015-07-01 00:00:00', false, true, NULL, false);
INSERT INTO code.exam_statuses (id, code, name, en_name, begin_on, end_on, updated_at, attended, has_deferred, remark,  cheating) VALUES (10, '10', '作弊', NULL, '2017-03-30', NULL, '2017-03-30 13:49:04.346837', true, false, NULL,  true);
INSERT INTO code.exam_statuses (id, code, name, en_name, begin_on, end_on, updated_at, attended, has_deferred, remark,  cheating) VALUES (3, '3', '缺考', NULL, '2015-07-01', NULL, '2015-07-01 00:00:00', false, false, NULL,  false);

INSERT INTO code.grade_types (id, begin_on, code, en_name, end_on, name, updated_at, exam_type_id, remark) VALUES (0, '2007-04-30', '0001', NULL, NULL, '最终成绩', '2007-04-30 00:00:00', NULL, NULL);
INSERT INTO code.grade_types (id, begin_on, code, en_name, end_on, name, updated_at, exam_type_id, remark) VALUES (8, '2014-12-11', '0018', NULL, NULL, '缓考总评', '2014-12-11 00:00:00', NULL, NULL);
INSERT INTO code.grade_types (id, begin_on, code, en_name, end_on, name, updated_at, exam_type_id, remark) VALUES (7, '2006-10-29', '0007', NULL, NULL, '期末总评', '2006-10-29 14:56:09', NULL, NULL);
INSERT INTO code.grade_types (id, begin_on, code, en_name, end_on, name, updated_at, exam_type_id, remark) VALUES (9, '2014-12-11', '0019', NULL, NULL, '补考总评', '2014-12-11 00:00:00', NULL, NULL);
INSERT INTO code.grade_types (id, begin_on, code, en_name, end_on, name, updated_at, exam_type_id, remark) VALUES (4, '2006-10-29', '0004', NULL, NULL, '补考成绩', '2006-10-29 14:56:09', 3, NULL);
INSERT INTO code.grade_types (id, begin_on, code, en_name, end_on, name, updated_at, exam_type_id, remark) VALUES (6, '2006-10-29', '0006', NULL, NULL, '缓考成绩', '2011-06-03 13:41:02', 4, NULL);
INSERT INTO code.grade_types (id, begin_on, code, en_name, end_on, name, updated_at, exam_type_id, remark) VALUES (3, '2006-10-29', '0002', 'Component Score', NULL, '平时成绩', '2007-12-20 00:00:00', NULL, NULL);
INSERT INTO code.grade_types (id, begin_on, code, en_name, end_on, name, updated_at, exam_type_id, remark) VALUES (2, '2006-10-29', '0003', 'Final Exam Score', NULL, '期末成绩', '2007-03-09 00:00:00', 1, NULL);
INSERT INTO code.grade_types (id, begin_on, code, en_name, end_on, name, updated_at, exam_type_id, remark) VALUES (1, '2006-10-29', '0008', NULL, '2016-05-03', '期中成绩', '2007-04-30 00:00:00', NULL, NULL);


INSERT INTO edu.restriction_metas (id, name, remark) VALUES (1, 'GRADE', ' ');
INSERT INTO edu.restriction_metas (id, name, remark) VALUES (2, 'STDTYPE', ' ');
INSERT INTO edu.restriction_metas (id, name, remark) VALUES (3, 'GENDER', ' ');
INSERT INTO edu.restriction_metas (id, name, remark) VALUES (4, 'DEPARTMENT', ' ');
INSERT INTO edu.restriction_metas (id, name, remark) VALUES (5, 'MAJOR', ' ');
INSERT INTO edu.restriction_metas (id, name, remark) VALUES (6, 'DIRECTION', ' ');
INSERT INTO edu.restriction_metas (id, name, remark) VALUES (8, 'EDUCATION', NULL);
INSERT INTO edu.restriction_metas (id, name, remark) VALUES (7, 'SQUAD', ' ');


INSERT INTO edu.user_apps (id, name, activity_url) VALUES (1, 'course', '--');
INSERT INTO edu.user_apps (id, name, activity_url) VALUES (2, 'exam', '--');
INSERT INTO edu.user_apps (id, name, activity_url) VALUES (3, 'apply', '--');

insert into base.user_categories (id,code,name,en_name,begin_on,updated_at) values(1,'1','教师','teacher',current_date -1,now());
insert into base.user_categories (id,code,name,en_name,begin_on,updated_at) values(2,'2','学生','student',current_date -1,now());
insert into base.user_categories (id,code,name,en_name,begin_on,updated_at) values(3,'3','管理人员','staff',current_date -1,now());
insert into base.user_categories (id,code,name,en_name,begin_on,updated_at) values(4,'4','临时人员','temp',current_date -1,now());

insert into code.institutions(id,code,name,begin_on,updated_at) values(10276,'10276','华东政法大学',current_date-1,now());
insert into base.schools(id,institution_id,logo_url,code,short_name,begin_on,name) values(10276,10276,'http://www.ecupl.edu.cn/_upload/article/8b/63/7f9740464af79be0df1c3ea67979/8d55a0cb-cbb0-49bb-8bf1-4d958631ad9b.jpg','10276','华政',current_date-1,'华东政法大学');
insert into base.projects(id,school_id,code,category_id,minor,name,updated_at,begin_on,description) 
	values(1027612,10276,'1027612',31,true,'校内辅修',now(),current_date-1,'校内辅修');

insert into base.departments(id,indexno,code,name,begin_on,updated_at,school_id,research,teaching)
	values(3,'01','01','法律学院','2008-01-01',now(),10276,true,true);

insert into base.std_types (id,code,name,begin_on,updated_at) values(1,'01','普通','2011-09-01',now());
insert into base.campuses (id,code,name,begin_on,updated_at,school_id) values(1027602,'1027602','松江','2011-09-01',now(),10276);
insert into base.course_types(id,code,name,begin_on,updated_at,major,practical,optional)values(1,'01','专业课','2011-09-01',now(),true,false,false);

INSERT INTO app_edu.sys_entity_metas (id, comments, name, remark) VALUES (9, '学籍状态日志', 'org.openurp.edu.base.model.StudentState', 'org.openurp.edu.student.app.model.StdEditRestriction');
INSERT INTO app_edu.sys_entity_metas (id, comments, name, remark) VALUES (1, '学籍信息', 'org.openurp.edu.base.model.Student', 'org.openurp.edu.student.app.model.StdEditRestriction');
INSERT INTO app_edu.sys_entity_metas (id, comments, name, remark) VALUES (2, '学籍变动记录', 'studentJournal', NULL);
INSERT INTO app_edu.sys_entity_metas (id, comments, name, remark) VALUES (8, '学生家庭成员信息', 'com.ekingstar.eams.std.basicinfo.model.StdHomeMemberBean', NULL);
INSERT INTO app_edu.sys_entity_metas (id, comments, name, remark) VALUES (3, '学生基本信息', 'org.openurp.base.model.Person', 'org.openurp.edu.student.app.model.StdEditRestriction');
INSERT INTO app_edu.sys_entity_metas (id, comments, name, remark) VALUES (6, '学生联系信息', 'org.openurp.edu.student.info.model.Contact', 'org.openurp.edu.student.app.model.StdEditRestriction');
INSERT INTO app_edu.sys_entity_metas (id, comments, name, remark) VALUES (7, '学生家庭信息', 'org.openurp.edu.student.info.model.Home', 'org.openurp.edu.student.app.model.StdEditRestriction');
INSERT INTO app_edu.sys_entity_metas (id, comments, name, remark) VALUES (5, '学生毕业信息', 'org.openurp.edu.student.info.model.Graduation', 'org.openurp.edu.student.app.model.StdEditRestriction');

INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1546, '年级', 'grade', NULL, 'java.lang.String', 9);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1547, '管理院系', 'department', NULL, 'org.openurp.base.model.Department', 9);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1548, '专业所在院系', 'majorDepart', NULL, 'org.openurp.base.model.Department', 9);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1549, '专业', 'major', NULL, 'org.openurp.edu.base.model.Major', 9);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1550, '方向', 'direction', NULL, 'org.openurp.edu.base.model.Direction', 9);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1552, '是否在校', 'inschool', NULL, 'boolean', 9);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1553, '学籍状态', 'status', NULL, 'org.openurp.code.edu.model.StudentStatus', 9);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1554, '专业培养方案', 'program', NULL, 'org.openurp.edu.base.model.Program', 9);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1555, '校区', 'campus', NULL, 'org.openurp.base.model.Campus', 9);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1556, '起始日期', 'beginOn', NULL, 'java.sql.Date', 9);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1557, '结束日期', 'endOn', NULL, 'java.sql.Date', 9);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1558, '备注', 'remark', NULL, 'java.lang.String', 9);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1559, '学生类别 所在项目内的学生类别', 'stdType', NULL, 'org.openurp.edu.base.code.model.StdType', 1);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1560, '学生分类标签', 'labels', NULL, 'java.util.Map', 1);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1561, '学制 学习年限（允许0.5年出现）', 'duration', NULL, 'java.lang.Float', 1);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1562, '是否有学籍', 'registed', NULL, 'boolean', 1);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1563, '入学报到日期', 'enrollOn', NULL, 'java.sql.Date', 1);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1566, '学习形式 全日制/业余/函授', 'studyType', NULL, 'org.openurp.code.edu.model.StudyType', 1);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1567, '导师', 'tutor', NULL, 'org.openurp.edu.base.model.Teacher', 1);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1568, '备注', 'remark', NULL, 'java.lang.String', 1);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1569, '证件号码', 'code', NULL, 'java.lang.String', 3);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1570, '姓名', 'formatedName', NULL, 'java.lang.String', 3);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1571, '英文名', 'phoneticName', NULL, 'java.lang.String', 3);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1572, '曾用名', 'formerName', NULL, 'java.lang.String', 3);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1573, '性别', 'gender', NULL, 'org.openurp.code.person.model.Gender', 3);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1574, '出生年月', 'birthday', NULL, 'java.sql.Date', 3);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1575, '证件类型 身份证/护照等', 'idType', NULL, 'org.openurp.code.person.model.IdType', 3);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1576, '国家地区', 'country', NULL, 'org.openurp.code.geo.model.Country', 3);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1577, '民族 留学生使用外国民族', 'nation', NULL, 'org.openurp.code.person.model.Nation', 3);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1578, '籍贯', 'homeTown', NULL, 'java.lang.String', 3);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1579, '毕结业情况', 'graduateState', NULL, 'org.openurp.code.edu.model.EducationResult', 5);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1580, '毕业证书编号', 'certificateNo', NULL, 'java.lang.String', 5);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1581, '学位', 'degree', NULL, 'org.openurp.code.edu.model.Degree', 5);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1582, '学位授予日期', 'degreeAwardOn', NULL, 'java.lang.String', 5);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1583, '学位证书号', 'diplomaNo', NULL, 'java.lang.String', 5);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1584, '电子邮箱', 'mail', NULL, 'java.lang.String', 6);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1585, '电话', 'phone', NULL, 'java.lang.String', 6);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1586, '移动电话', 'mobile', NULL, 'java.lang.String', 6);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1587, '地址 入校后联系地址', 'address', NULL, 'java.lang.String', 6);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1588, '家庭电话', 'phone', NULL, 'java.lang.String', 7);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1589, '家庭地址', 'address', NULL, 'java.lang.String', 7);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1590, '家庭地址邮编', 'postcode', NULL, 'java.lang.String', 7);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1591, '户籍', 'formerAddr', NULL, 'java.lang.String', 7);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1592, '派出所', 'police', NULL, 'java.lang.String', 7);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1593, '派出所电话', 'policePhone', NULL, 'java.lang.String', 7);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1594, '火车站 用于打印学生证', 'railwayStation', NULL, 'org.openurp.code.geo.model.RailwayStation', 7);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1595, '家庭经济状况', 'economicState', NULL, 'org.openurp.edu.stdinfo.code.model.FamilyEconomicState', 7);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1564, '学籍生效日期', 'beginOn', NULL, 'java.sql.Date', 1);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1565, '学籍失效日期', 'endOn', NULL, 'java.sql.Date', 1);
INSERT INTO app_edu.sys_property_metas (id, comments, name, remark, type, meta_id) VALUES (1551, '行政班级', 'squad', NULL, 'org.openurp.edu.base.model.Squad', 9);


--以下这些语句是在platform数据库中执行,假定客户org_id=10276
insert into cfg.orgs (id,code,name,www_url,logo_url,short_name) values(10276,'code','xxxx','www.ecupl.edu.cn','http://hostname/static/urp/default/images/logo.png','xxx');

insert into cfg.app_types (id,name,title) values(1,'web-app','web应用');
insert into cfg.app_types (id,name,title) values(2,'web-service','web服务');

insert into usr.user_categories (id,code,name,en_name,begin_on,updated_at,org_id) values(1,'1','教师','teacher',current_date -1,now(),10276);
insert into usr.user_categories (id,code,name,en_name,begin_on,updated_at,org_id) values(2,'2','学生','student',current_date -1,now(),10276);
insert into usr.user_categories (id,code,name,en_name,begin_on,updated_at,org_id) values(3,'3','管理人员','staff',current_date -1,now(),10276);
insert into usr.user_categories (id,code,name,en_name,begin_on,updated_at,org_id) values(4,'4','临时人员','temp',current_date -1,now(),10276);

insert into cfg.domains (id,org_id,name,hostname,title) values(1027611,10276,'xx系统','sues.openurp.net','xx系统');

insert into cfg.app_groups (id,indexno,name,title,domain_id) values(1,'1','edu','教学',1027611);

insert into cfg.app_groups (id,indexno,name,title,domain_id) values(2,'1.1','edu.course','教务管理',1027611);

insert into cfg.app_groups (id,indexno,name,title,domain_id) values(9,'1.9','edu.platform','系统管理',1027611);

insert into usr.users(id,code,name,org_id,begin_on,category_id,updated_at)
values(1,'root','root',10276,current_date,3,now());

insert into usr.accounts(id,domain_id,locked,enabled,user_id,password,passwd_expired_on,updated_at,begin_on)
values(1,1027611,false,true,1,'13524579165',current_date+10*365,now(),current_date);

insert into usr.roles(id,name,indexno,domain_id,updated_at,enabled,creator_id) values(1,'超级管理员','1',1027611,now(),true,1);

insert into usr.role_members (id,role_id,user_id,is_member,is_granter,is_manager,updated_at)
	 select  next_id('usr.role_members'),1,u.id,true,true,true,now()
	 from usr.users u where u.category_id=3 and not exists(select * from usr.role_members rm where rm.user_id=u.id)
	 and u.id=1;

insert into usr.roots(id,app_id,user_id,updated_at) values(1,1,1,now());


