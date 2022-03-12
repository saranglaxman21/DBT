create or replace view infection_per_area   as 
select PROVINCE,Island,sum(Total_Active_Cases)/Area as infected_people from {{ ref('Cases') }} join {{'population_per_area'}}
