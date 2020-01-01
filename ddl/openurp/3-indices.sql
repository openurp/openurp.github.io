create index idx_clazz_depart on edu_course.clazzes (project_id, teach_depart_id);
create index idx_course_code on edu_base.courses (code);
create index idx_course_grade_clazz on edu_grade.course_grades (clazz_id);
create index idx_course_grade_project on edu_grade.course_grades (project_id);
create index idx_course_grade_state on edu_grade.course_grade_states (clazz_id);
create index idx_course_grade_std on edu_grade.course_grades (std_id);
create index idx_course_hour_course on edu_base.course_hours (course_id);
create index idx_course_taker_clazz on edu_course.course_takers (clazz_id);
create index idx_direction_journal_d on edu_base.direction_journals (direction_id);
create index idx_direction_major on edu_base.directions (major_id);
create index idx_exam_activity_semester on edu_exam.exam_activities (semester_id);
create index idx_exam_clazz_task on edu_exam.exam_clazzes (task_id);
create index idx_exam_taker_clazz on edu_exam.exam_takers (clazz_id);
create index idx_exam_taker_exam_room on edu_exam.exam_takers (exam_room_id);
create index idx_exam_task_group on edu_exam.exam_tasks (group_id);
create index idx_exam_task_semester on edu_exam.exam_tasks (semester_id);
create index idx_exam_turn_group on edu_exam.exam_turns (group_id);
create index idx_exe_course_group_parent on edu_program.execution_course_groups (parent_id);
create index idx_exe_course_group_plan on edu_program.execution_course_groups (plan_id);
create index idx_exe_plan_course_group on edu_program.execution_plan_courses (group_id);
create index idx_execution_plan on edu_program.execution_plans (program_id);
create index idx_final_makeup_taker_course on edu_exam.final_makeup_takers (makeup_course_id);
create index idx_final_makeup_taker_std on edu_exam.final_makeup_takers (std_id);
create index idx_instructor_project on edu_base.instructors (project_id);
create index idx_instructor_user on edu_base.instructors (user_id);
create index idx_invigilation_exam_room on edu_exam.invigilations (exam_room_id);
create index idx_invigilation_quota_detail1 on edu_exam.invigilation_quota_details (quota_id);
create index idx_lesson_clazz on edu_course.lessons (clazz_id);
create index idx_major_alt_course_project on edu_program.major_alt_courses (project_id);
create index idx_major_discipline_major on edu_base.major_disciplines (major_id);
create index idx_major_journal_major on edu_base.major_journals (major_id);
create index idx_major_plan on edu_program.major_plans (program_id);
create index idx_major_plan_course_group on edu_program.major_plan_courses (group_id);
create index idx_major_plan_course_parent on edu_program.major_course_groups (parent_id);
create index idx_major_plan_group_plan on edu_program.major_course_groups (plan_id);
create index idx_occupancy_activity_id on lg_room.occupancies (activity_id);
create index idx_occupancy_room on lg_room.occupancies (room_id);
create index idx_occupancy_start_on on lg_room.occupancies (start_on);
create index idx_restriction_clazz on edu_course.restrictions (clazz_id);
create index idx_restriction_item_r on edu_course.restriction_items (restriction_id);
create index idx_session_clazz on edu_course.sessions (clazz_id);
create index idx_share_course_group_parent on edu_program.share_course_groups (parent_id);
create index idx_share_course_group_plan on edu_program.share_course_groups (plan_id);
create index idx_share_plan_course_group on edu_program.share_plan_courses (group_id);
create index idx_squad_code on edu_base.squads (code);
create index idx_std_alt_course_std on edu_program.std_alt_courses (std_id);
create index idx_std_course_group_parent on edu_program.std_course_groups (parent_id);
create index idx_std_course_group_plan on edu_program.std_course_groups (plan_id);
create index idx_std_plan_course_group on edu_program.std_plan_courses (group_id);
create index idx_student_project on edu_base.students (project_id);
create index idx_student_state on edu_base.students (state_id);
create index idx_student_state_department on edu_base.student_states (department_id);
create index idx_student_state_major on edu_base.student_states (major_id);
create index idx_student_state_squad on edu_base.student_states (squad_id);
create index idx_student_state_std on edu_base.student_states (std_id);
create index idx_student_user on edu_base.students (user_id);
create index idx_teacher_project on edu_base.teachers (project_id);
create index idx_teacher_user on edu_base.teachers (user_id);
