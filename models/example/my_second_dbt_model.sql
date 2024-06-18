
-- Use the `ref` function to select from other models
--it is actually using the referring the first model and is dependent on first model

select *
from {{ ref('my_first_dbt_model') }}
where id = 1
