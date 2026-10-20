-- List orders placed after January 20, 2024 — show the order ID, customer full name, and order date.
-- https://www.sql-practice.online/?mode=company&category=amazon&engine=core-sql&question=4

SELECT  o.order_id,
        concat(c.first_name,' ',c.last_name) AS customer_name,
        o.order_date
FROM orders AS o
INNER JOIN customers AS c
ON o.customer_id=c.customer_id
WHERE o.order_date>'2024-01-20'
ORDER BY o.order_date;
