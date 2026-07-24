{{ config(materialized='table') }}

SELECT * FROM {{ ref('mesh_test') }}
