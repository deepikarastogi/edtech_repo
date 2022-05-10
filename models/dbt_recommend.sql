{{ config(materialized='view') }}
select 
course_name,
difficulty_level,
user_profile,
marks,
student_id,
recommendation,
rating from edtech.app.recommend