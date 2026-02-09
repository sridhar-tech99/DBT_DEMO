with CTE AS(
    select 
    started_at
    from 
    {{ source('demo', 'bike') }}
)

select *
from CTE