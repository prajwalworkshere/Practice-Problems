-- YOUR TASK:
-- Which warehouse employees were hired in 2024, and which warehouse are they assigned to?
-- https://www.sql-practice.online/?mode=company&category=amazon&engine=mysql&question=11

SELECT
  e.first_name,
  e.last_name,
  e.hire_date,
  w.warehouse_name,
  w.location AS warehouse_location
FROM
  employees e
  INNER JOIN warehouses w ON e.warehouse_id = w.warehouse_id
WHERE
  DATE_FORMAT (e.hire_date, '%Y') = '2024'
ORDER BY
  e.hire_date DESC;
  
