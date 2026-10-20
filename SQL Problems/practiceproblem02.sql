-- Question Link - https://www.sql-practice.online/?mode=company&category=amazon&engine=core-sql&question=2
-- Solution=
SELECT first_name,
       last_name,
       email,
       country
FROM customers
WHERE prime_member=1;
