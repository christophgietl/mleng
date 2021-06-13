
-- Use the `ref` function to select from other models

select *
from {{ ref('kc_house_data') }}
where date < '2014-01-05'
