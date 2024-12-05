-- Determine the distribution of orders by hour of the day.

select hour(orders.order_time) as hour,count(orders.order_id) as order_count from orders group by hour(orders.order_time) 