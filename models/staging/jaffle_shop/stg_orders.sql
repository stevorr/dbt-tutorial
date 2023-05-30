<<<<<<< HEAD
select
    id as order_id,
    user_id as customer_id,
    order_date,
    status

from dev.jaffle_shop.orders
=======
select
    id as order_id,
    user_id as customer_id,
    order_date,
    status

from {{ source('jaffle_shop', 'orders') }}
>>>>>>> 7f6e2a4588ec89e65c8a9f2691fd85a609631c85
