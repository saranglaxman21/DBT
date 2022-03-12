select a.PROVINCE,a.Island,sum(Total_Active_Cases)/Area as infected_people from {{ ref('Cases') }} a  join {{'population_per_area'}} b group by 1,2,3
