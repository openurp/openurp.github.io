@startuml
title 学生

entity students_labels{
 * id
 --
  student_id
  std_label_id
}
note "学生分类标签" as students_labels_comments
students_labels .. students_labels_comments

entity student_states{
 * id
 --
  std_id
  campus_id
  squad_id
  major_id
  department_id
  direction_id
  status_id
}
note "学籍状态日志" as student_states_comments
student_states .. student_states_comments

entity students{
 * id
 --
  level_id
  project_id
  tutor_id
  study_type_id
  person_id
  std_type_id
  state_id
  user_id
}
note "学籍信息实现" as students_comments
students .. students_comments



entity std_labels  #line.dotted:blue
note "学生分类标签" as std_labels_comments
std_labels .. std_labels_comments
hide std_labels members
entity campuses  #line.dotted:blue
note "校区信息" as campuses_comments
campuses .. campuses_comments
hide campuses members
entity squads  #line.dotted:blue
note "学生行政班级信息" as squads_comments
squads .. squads_comments
hide squads members
entity majors  #line.dotted:blue
note "专业" as majors_comments
majors .. majors_comments
hide majors members
entity departments  #line.dotted:blue
note "部门组织机构信息" as departments_comments
departments .. departments_comments
hide departments members
entity directions  #line.dotted:blue
note "方向信息 专业领域" as directions_comments
directions .. directions_comments
hide directions members
entity "code.student_statuses"  #line.dotted:blue
note "学生学籍状态" as student_statuses_comments
"code.student_statuses" .. student_statuses_comments
hide "code.student_statuses" members
entity "code.education_levels"  #line.dotted:blue
note "培养层次" as education_levels_comments
"code.education_levels" .. education_levels_comments
hide "code.education_levels" members
entity projects  #line.dotted:blue
note "项目" as projects_comments
projects .. projects_comments
hide projects members
entity teachers  #line.dotted:blue
note "教师信息" as teachers_comments
teachers .. teachers_comments
hide teachers members
entity "code.study_types"  #line.dotted:blue
note "学习形式" as study_types_comments
"code.study_types" .. study_types_comments
hide "code.study_types" members
entity people  #line.dotted:blue
note "人员信息" as people_comments
people .. people_comments
hide people members
entity std_types  #line.dotted:blue
note "学生类别" as std_types_comments
std_types .. std_types_comments
hide std_types members
entity users  #line.dotted:blue
note "通用人员信息" as users_comments
users .. users_comments
hide users members

   students_labels }o--  students
   students_labels }o--  std_labels
   student_states }o--  students
   student_states }o--  campuses
   student_states }o--  squads
   student_states }o--  majors
   student_states }o--  departments
   student_states }o--  directions
   student_states }o--  "code.student_statuses"
   students }o--  "code.education_levels"
   students }o--  projects
   students }o--  teachers
   students }o--  "code.study_types"
   students }o--  people
   students }o--  std_types
   students }o--  student_states
   students }o--  users
@enduml

