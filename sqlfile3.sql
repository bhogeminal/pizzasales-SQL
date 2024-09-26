-- Identify the highest-priced pizza.

select pizzas.price from pizzas order by price desc;

select pizzas.price,pizza_types.name from pizzas join pizza_types on pizzas.pizza_type_id=pizza_types.pizza_type_id order by price desc limit 1