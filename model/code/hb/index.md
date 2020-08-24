---
layout: page
title: 基础代码 
description: "基础代码"
categories: [model-0.0.2]
version: ["0.0.2"]
---
{% include JB/setup %}

#### 目 录

##### 1. 数据库对象列表
  * [1.1 表格一览](index.html#表格一览)

##### 2. 具体模块明细
* [2.1 行标](hb.html)


### 表格一览
数据库共计48个表，分别如下:

<table class="table table-bordered table-striped table-condensed">
  <tr>
    <th style="background-color:#D0D3FF">序号</th>
    <th style="background-color:#D0D3FF">表名/描述</th>
    <th style="background-color:#D0D3FF">序号</th>
    <th style="background-color:#D0D3FF">表名/描述</th>
  </tr>
  <tr>
    <td>1</td>
    <td><a href="hb.html#表格-activity_types-活动类型">activity_types</a> 活动类型</td>
    <td>25</td>
    <td><a href="hb.html#表格-household_types-户口类别">household_types</a> 户口类别</td>
  </tr>
  <tr>
    <td>2</td>
    <td><a href="hb.html#表格-admission_types-录取类别">admission_types</a> 录取类别</td>
    <td>26</td>
    <td><a href="hb.html#表格-hsk_levels-汉语水平考试等级">hsk_levels</a> 汉语水平考试等级</td>
  </tr>
  <tr>
    <td>3</td>
    <td><a href="hb.html#表格-blood_types-血型">blood_types</a> 血型</td>
    <td>27</td>
    <td><a href="hb.html#表格-institutions-科研机构">institutions</a> 科研机构</td>
  </tr>
  <tr>
    <td>4</td>
    <td><a href="hb.html#表格-book_categories-图书分类">book_categories</a> 图书分类</td>
    <td>28</td>
    <td><a href="hb.html#表格-passport_types-护照类别">passport_types</a> 护照类别</td>
  </tr>
  <tr>
    <td>5</td>
    <td><a href="hb.html#表格-building_types-建筑物用途类型">building_types</a> 建筑物用途类型</td>
    <td>29</td>
    <td><a href="hb.html#表格-press_grades-出版社级别">press_grades</a> 出版社级别</td>
  </tr>
  <tr>
    <td>6</td>
    <td><a href="hb.html#表格-classroom_types-教室类型">classroom_types</a> 教室类型</td>
    <td>30</td>
    <td><a href="hb.html#表格-presses-出版社">presses</a> 出版社</td>
  </tr>
  <tr>
    <td>7</td>
    <td><a href="hb.html#表格-course_take_types-修读类别">course_take_types</a> 修读类别</td>
    <td>31</td>
    <td><a href="hb.html#表格-publication_grades-刊物级别">publication_grades</a> 刊物级别</td>
  </tr>
  <tr>
    <td>8</td>
    <td><a href="hb.html#表格-day_parts-时段">day_parts</a> 时段</td>
    <td>32</td>
    <td><a href="hb.html#表格-publications-刊物">publications</a> 刊物</td>
  </tr>
  <tr>
    <td>9</td>
    <td><a href="hb.html#表格-difficulty_causes-困难原因">difficulty_causes</a> 困难原因</td>
    <td>33</td>
    <td><a href="hb.html#表格-railway_stations-火车站">railway_stations</a> 火车站</td>
  </tr>
  <tr>
    <td>10</td>
    <td><a href="hb.html#表格-difficulty_degrees-困难程度">difficulty_degrees</a> 困难程度</td>
    <td>34</td>
    <td><a href="hb.html#表格-room_types-房间用途类型">room_types</a> 房间用途类型</td>
  </tr>
  <tr>
    <td>11</td>
    <td><a href="hb.html#表格-discipline_catalogs-学科目录">discipline_catalogs</a> 学科目录</td>
    <td>35</td>
    <td><a href="hb.html#表格-social_unit_types-社会单位性质">social_unit_types</a> 社会单位性质</td>
  </tr>
  <tr>
    <td>12</td>
    <td><a href="hb.html#表格-disciplines-学科">disciplines</a> 学科</td>
    <td>36</td>
    <td><a href="hb.html#表格-staff_source_types-教职工来源">staff_source_types</a> 教职工来源</td>
  </tr>
  <tr>
    <td>13</td>
    <td><a href="hb.html#表格-edu_categories-教学类型">edu_categories</a> 教学类型</td>
    <td>37</td>
    <td><a href="hb.html#表格-staff_types-教职工类别">staff_types</a> 教职工类别</td>
  </tr>
  <tr>
    <td>14</td>
    <td><a href="hb.html#表格-education_levels-培养层次">education_levels</a> 培养层次</td>
    <td>38</td>
    <td><a href="hb.html#表格-std_alter_reasons-学籍异动原因">std_alter_reasons</a> 学籍异动原因</td>
  </tr>
  <tr>
    <td>15</td>
    <td><a href="hb.html#表格-education_modes-培养方式">education_modes</a> 培养方式</td>
    <td>39</td>
    <td><a href="hb.html#表格-std_alter_types-学籍异动类型">std_alter_types</a> 学籍异动类型</td>
  </tr>
  <tr>
    <td>16</td>
    <td><a href="hb.html#表格-election_modes-选课方式">election_modes</a> 选课方式</td>
    <td>40</td>
    <td><a href="hb.html#表格-student_alter_reasons-学籍异动原因">student_alter_reasons</a> 学籍异动原因</td>
  </tr>
  <tr>
    <td>17</td>
    <td><a href="hb.html#表格-enroll_modes-入学方式">enroll_modes</a> 入学方式</td>
    <td>41</td>
    <td><a href="hb.html#表格-student_alter_types-学籍异动类别">student_alter_types</a> 学籍异动类别</td>
  </tr>
  <tr>
    <td>18</td>
    <td><a href="hb.html#表格-exam_forms-考试形式">exam_forms</a> 考试形式</td>
    <td>42</td>
    <td><a href="hb.html#表格-student_punishment_types-学生处分类型">student_punishment_types</a> 学生处分类型</td>
  </tr>
  <tr>
    <td>19</td>
    <td><a href="hb.html#表格-exam_modes-考核方式">exam_modes</a> 考核方式</td>
    <td>43</td>
    <td><a href="hb.html#表格-student_statuses-学生学籍状态">student_statuses</a> 学生学籍状态</td>
  </tr>
  <tr>
    <td>20</td>
    <td><a href="hb.html#表格-exam_statuses-考试情况">exam_statuses</a> 考试情况</td>
    <td>44</td>
    <td><a href="hb.html#表格-teach_lang_types-授课语言类型">teach_lang_types</a> 授课语言类型</td>
  </tr>
  <tr>
    <td>21</td>
    <td><a href="hb.html#表格-exam_types-考试类型">exam_types</a> 考试类型</td>
    <td>45</td>
    <td><a href="hb.html#表格-tutor_types-导师类别">tutor_types</a> 导师类别</td>
  </tr>
  <tr>
    <td>22</td>
    <td><a href="hb.html#表格-family_categories-家庭类别">family_categories</a> 家庭类别</td>
    <td>46</td>
    <td><a href="hb.html#表格-uee_subject_types-高考科目">uee_subject_types</a> 高考科目</td>
  </tr>
  <tr>
    <td>23</td>
    <td><a href="hb.html#表格-grade_types-成绩类型">grade_types</a> 成绩类型</td>
    <td>47</td>
    <td><a href="hb.html#表格-visa_types-中国签证类别">visa_types</a> 中国签证类别</td>
  </tr>
  <tr>
    <td>24</td>
    <td><a href="hb.html#表格-grading_modes-成绩记录方式">grading_modes</a> 成绩记录方式</td>
    <td>48</td>
    <td><a href="hb.html#表格-work_statuses-在职状态">work_statuses</a> 在职状态</td>
  </tr>
</table>

