-- My Approach
-- Find order details made by Jill and Eva = WHERE customer IN ('Jill, 'Eva')
-- jill and eva = "first names"
-- ORDER BY cust_id ASC
-- |order_date|order_details|total_order_cost|first_name|

SELECT 

customers.first_name,
order_date,
order_details,
total_order_cost

FROM orders

JOIN customers ON orders.cust_id = customers.id

WHERE customers.first_name IN ('Jill', 'Eva')

ORDER BY cust_id ASC
