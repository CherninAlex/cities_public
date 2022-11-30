
-- Use the `ref` function to select from other models

select *,'alex' as 'alex'
from {{ ref('my_first_dbt_model') }}

