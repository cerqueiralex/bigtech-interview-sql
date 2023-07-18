-- Assume we have a table of employee information, which includes salary information. 
-- Write a query to find the names and salaries of the top 5 highest paid employees, in descending order.

SELECT name, salary
FROM employee
ORDER BY salary DESC
LIMIT 5;
