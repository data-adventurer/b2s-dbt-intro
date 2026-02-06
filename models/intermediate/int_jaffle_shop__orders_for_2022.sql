select *
from {{ ref('stg_source__orders') }}