{{ config(materialized='view') }}
select 
course_name as cr,
difficulty_level as dif,
user_profile as ur,
marks as mrk,
student_id as stud,
recommendation,
rating from edtech.app.recommend