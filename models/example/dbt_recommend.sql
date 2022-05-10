{{ config(materialized='view') }}
select 
course_name as cr,
difficulty_level as dif,
user_profile,
marks,
student_id,
recommendation,
rating from edtech.app.recommend