{{ config(materialized='table') }}

select categories, 
course_name, 
difficulty_level,
user_profile, 
marks, 
student_id, 
total_assignments, 
assignments_left, 
assignments_attempted, 
countries, 
last_activity_since, 
user_category, 
days_difference, 
demo_taken, 
course_purchased from edtech.app.organization where Tenants= 'Michigan State University'