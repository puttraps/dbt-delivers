{{ config(materialized='view') }}

select *
from {{ ref('my_first_model') }}
where id = 1