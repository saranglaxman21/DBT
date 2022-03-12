select Date,PROVINCE,Island,Sum(Total_Active_Cases) as Total_Active_Cases,Sum(Total_Recovered)  as Total_Recovered from "INTERVIEW_DB"."PLAYGROUND_SARANG_LAXMAN"."main_source" group by 1,2,3
