select
    orderid as order_id,
    amount / 100.0 as amount
from raw.stripe.payment
where status = 'success'

