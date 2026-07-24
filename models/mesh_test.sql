{{ config(materialized='table') }}

select *  
from {{ ref('sa_onboarding','fct_order_items') }}
