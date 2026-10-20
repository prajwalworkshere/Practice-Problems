-- YOUR TASK: Which employees are assigned to a warehouse, and what is the warehouse location for each of them?
-- Question Link = https://www.sql-practice.online/?mode=company&category=amazon&engine=core-sql
-- Solution:-
SELECT e.first_name,e.last_name,w.location AS warehouse_location
FROM employees AS e
INNER JOIN warehouses AS w
ON e.warehouse_id = w.warehouse_id;
