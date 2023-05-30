<<<<<<< HEAD
select
    id as customer_id,
    first_name,
    last_name

from dev.jaffle_shop.customerss
=======
select
    id as customer_id,
    first_name,
    last_name

from {{ source('jaffle_shop', 'customers') }}
>>>>>>> 7f6e2a4588ec89e65c8a9f2691fd85a609631c85
