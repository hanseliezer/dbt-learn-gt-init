select
    id as order_id,
    user_id as customer_id,
    order_date,
    status
from `jaffle-shop-dbt-479408`.`jaffle_shop`.`orders`