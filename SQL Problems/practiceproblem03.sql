-- Problem 03:- List all products in the Electronics category with their price and current stock quantity.
-- https://www.sql-practice.online/?mode=company&category=amazon&engine=core-sql&question=3

SELECT product_name,
       price,
       stock_quantity
FROM products
WHERE category='Electronics';
