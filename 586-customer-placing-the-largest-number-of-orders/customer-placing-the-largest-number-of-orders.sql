-- Write your PostgreSQL query statement below
SELECT customer_number
FROM orders
group by customer_number 
ORDER BY COUNT(order_number) DESC limit 1; --webr
