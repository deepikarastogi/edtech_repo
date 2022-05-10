select *
from {{ref('recommend_courses')}} 
inner join {{ref('dbt_stud')}} 
on {{ref('recommend_courses')}}.tenants = {{ref('dbt_stud')}}.ten1 
where tenants='Michigan State University' 