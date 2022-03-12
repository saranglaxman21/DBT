select PROVINCE,Island,Sum(Total_Deaths) as TotalDeath from "INTERVIEW_DB"."PLAYGROUND_SARANG_LAXMAN"."main_source" group by 1,2 
