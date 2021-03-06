USE employees;

-- 2) MySQL provides a way to return only unique results from our queries with the keyword DISTINCT.
--  For example, to find all the unique titles within the company, we could run the following query:

SELECT DISTINCT last_name FROM employees ORDER BY last_name DESC LIMIT 10;

-- 3) Find your query for employees born on Christmas and hired in the 90s from order_by_exercises.sql.
--      Update it to find just the first 5 employees. Their names should be:

SELECT * FROM employees WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31' AND (birth_date LIKE '%12-25%')
ORDER BY birth_date, hire_date DESC LIMIT 5;

-- 4) Try to think of your results as batches, sets, or pages. The first five results are your first page.
--      The five after that would be your second page, etc. Update the query to find the tenth page of results.
--      The employee names should be:

SELECT * FROM employees WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31'
AND (birth_date LIKE '%12-25%') ORDER BY birth_date, hire_date DESC LIMIT 5 OFFSET 45;