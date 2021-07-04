@startuml
title 行政班级

entity squads{
 * id
 --
  level_id
  campus_id
  project_id
  tutor_id
  major_id
  instructor_id
  std_type_id
  department_id
  direction_id
}
note "学生行政班级信息" as squads_comments
squads .. squads_comments



entity "code.education_levels"  #line.dotted:blue
note "培养层次" as education_levels_comments
"code.education_levels" .. education_levels_comments
hide "code.education_levels" members
entity campuses  #line.dotted:blue
note "校区信息" as campuses_comments
campuses .. campuses_comments
hide campuses members
entity projects  #line.dotted:blue
note "项目" as projects_comments
projects .. projects_comments
hide projects members
entity teachers  #line.dotted:blue
note "教师信息" as teachers_comments
teachers .. teachers_comments
hide teachers members
entity majors  #line.dotted:blue
note "专业" as majors_comments
majors .. majors_comments
hide majors members
entity instructors  #line.dotted:blue
note "辅导员" as instructors_comments
instructors .. instructors_comments
hide instructors members
entity std_types  #line.dotted:blue
note "学生类别" as std_types_comments
std_types .. std_types_comments
hide std_types members
entity departments  #line.dotted:blue
note "部门组织机构信息" as departments_comments
departments .. departments_comments
hide departments members
entity directions  #line.dotted:blue
note "方向信息 专业领域" as directions_comments
directions .. directions_comments
hide directions members

   squads }o--  "code.education_levels"
   squads }o--  campuses
   squads }o--  projects
   squads }o--  teachers
   squads }o--  majors
   squads }o--  instructors
   squads }o--  std_types
   squads }o--  departments
   squads }o--  directions
@enduml

