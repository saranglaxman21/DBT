
create table dbt_alice.Location as 
select  distinct Continent,Country,Island,PROVINCE
from "INTERVIEW_DB"."PLAYGROUND_SARANG_LAXMAN"."main_source";



