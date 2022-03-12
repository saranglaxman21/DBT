--{{ config(alias='Location',materialized='table', transient=true) }}

{{ config(
    materialized="incremental",
    schema="marketing"
) }}
--create table Location as 
select  distinct Continent,Country,Island,PROVINCE
from "INTERVIEW_DB"."PLAYGROUND_SARANG_LAXMAN"."main_source";



