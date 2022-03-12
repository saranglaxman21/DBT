{{ config(alias='Ratio_of_Cases',materialized='view', transient=true) }}
create or replace view Ratio_of_Cases as select PROVINCE,Island,min(Case_Fatality_Rate) as MinimumFatality,max(Case_Recovered_Rate ) as MaxRecovered  from "INTERVIEW_DB"."PLAYGROUND_SARANG_LAXMAN"."main_source" group by 1,2
