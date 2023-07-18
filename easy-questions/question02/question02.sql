-- My Approach
-- |order details|first_name|last_name|city|
-- ORDER BY first_name ASC

SELECT

first_name,
last_name,
city,
orders.order_details

FROM customers
LEFT JOIN orders ON orders.cust_id = customers.id

ORDER BY first_name, order_details ASC
