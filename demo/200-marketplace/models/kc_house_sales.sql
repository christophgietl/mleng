
-- Use the `ref` function to select from other models

select *
from {{ ref('kc_house_data') }}
where date < '{{ env_var("MP_LOAD_DATA_BEFORE_DT", "2000-01-01") }}'
