select *
from {{ref('dbt_courses')}} 
inner join {{ref('dbt_recommend')}} 
on {{ref('dbt_courses')}}.difficulty_level = {{ref('dbt_recommend')}}.dif
