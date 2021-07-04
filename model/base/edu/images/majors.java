@startuml
title 专业

entity direction_journals{
 * id
 --
  level_id
  depart_id
  direction_id
}
note "专业方向建设过程" as direction_journals_comments
direction_journals .. direction_journals_comments

entity major_disciplines{
 * id
 --
  major_id
  category_id
}
note "专业学科信息" as major_disciplines_comments
major_disciplines .. major_disciplines_comments

entity directions{
 * id
 --
  major_id
  project_id
}
note "方向信息 专业领域" as directions_comments
directions .. directions_comments

entity majors{
 * id
 --
  project_id
}
note "专业" as majors_comments
majors .. majors_comments

entity major_journals{
 * id
 --
  major_id
  level_id
  depart_id
}
note "专业建设历程" as major_journals_comments
major_journals .. major_journals_comments



entity "code.education_levels"  #line.dotted:blue
note "培养层次" as education_levels_comments
"code.education_levels" .. education_levels_comments
hide "code.education_levels" members
entity departments  #line.dotted:blue
note "部门组织机构信息" as departments_comments
departments .. departments_comments
hide departments members
entity "code.discipline_categories"  #line.dotted:blue
note "学科门类" as discipline_categories_comments
"code.discipline_categories" .. discipline_categories_comments
hide "code.discipline_categories" members
entity projects  #line.dotted:blue
note "项目" as projects_comments
projects .. projects_comments
hide projects members

   direction_journals }o--  "code.education_levels"
   direction_journals }o--  departments
   direction_journals }o--  directions
   major_disciplines }o--  majors
   major_disciplines }o--  "code.discipline_categories"
   directions }o--  majors
   directions }o--  projects
   majors }o--  projects
   major_journals }o--  majors
   major_journals }o--  "code.education_levels"
   major_journals }o--  departments
@enduml

