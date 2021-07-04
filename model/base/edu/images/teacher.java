@startuml
title 教师

entity teacher_types{
 * id
 --
}
note "教师类别" as teacher_types_comments
teacher_types .. teacher_types_comments

entity teachers{
 * id
 --
  degree_id
  title_id
  teacher_type_id
  school_id
  person_id
  education_degree_id
  department_id
  user_id
  status_id
}
note "教师信息" as teachers_comments
teachers .. teachers_comments

entity teachers_projects{
 * id
 --
  teacher_id
  project_id
}
note "所在项目" as teachers_projects_comments
teachers_projects .. teachers_projects_comments



entity "code.degrees"  #line.dotted:blue
note "学位" as degrees_comments
"code.degrees" .. degrees_comments
hide "code.degrees" members
entity "code.professional_titles"  #line.dotted:blue
note "职称" as professional_titles_comments
"code.professional_titles" .. professional_titles_comments
hide "code.professional_titles" members
entity schools  #line.dotted:blue
note "学校信息" as schools_comments
schools .. schools_comments
hide schools members
entity people  #line.dotted:blue
note "人员信息" as people_comments
people .. people_comments
hide people members
entity "code.education_degrees"  #line.dotted:blue
note "学历(文化程度)" as education_degrees_comments
"code.education_degrees" .. education_degrees_comments
hide "code.education_degrees" members
entity departments  #line.dotted:blue
note "部门组织机构信息" as departments_comments
departments .. departments_comments
hide departments members
entity users  #line.dotted:blue
note "通用人员信息" as users_comments
users .. users_comments
hide users members
entity "code.work_statuses"  #line.dotted:blue
note "在职状态" as work_statuses_comments
"code.work_statuses" .. work_statuses_comments
hide "code.work_statuses" members
entity projects  #line.dotted:blue
note "项目" as projects_comments
projects .. projects_comments
hide projects members

   teachers }o--  "code.degrees"
   teachers }o--  "code.professional_titles"
   teachers }o--  teacher_types
   teachers }o--  schools
   teachers }o--  people
   teachers }o--  "code.education_degrees"
   teachers }o--  departments
   teachers }o--  users
   teachers }o--  "code.work_statuses"
   teachers_projects }o--  teachers
   teachers_projects }o--  projects
@enduml

