select 
    id as order_id
    , users_id as customer_id
    , staus
from {{ source('jaffle_shop', 'orders')}}