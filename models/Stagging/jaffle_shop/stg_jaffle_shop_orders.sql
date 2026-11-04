select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from `jaffle-shop-513411.raw.orders`