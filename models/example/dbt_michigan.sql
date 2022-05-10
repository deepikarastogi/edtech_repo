select *
from {{ref('dbt_courses')}} 
full join {{ref('dbt_stud')}} 
on {{ref('dbt_courses')}}.tenants = {{ref('dbt_stud')}}.ten1 
where tenants='Michigan State University' 