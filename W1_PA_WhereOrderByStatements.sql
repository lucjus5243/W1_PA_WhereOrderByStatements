-- Lucas Justiniano
-- Q1 (2-12)
-- Employees in departments SAL, SHP, and ACT using IN

SELECT first_name, last_name, dept_code
FROM l_employees
WHERE dept_code IN ('SAL', 'SHP', 'ACT');


-- Lucas Justiniano
-- Q2 (2-13)
-- Employees with employee_id between 201 and 205

SELECT employee_id, first_name, last_name
FROM l_employees
WHERE employee_id BETWEEN 201 AND 205;


-- Lucas Justiniano
-- Q3 (2-14)
-- Employees with employee_id that contains the number 1

SELECT employee_id, first_name, last_name
FROM l_employees
WHERE TO_CHAR(employee_id) LIKE '%1%';


-- Lucas Justiniano
-- Q4 (2-15)
-- Employees with NULL manager_id

SELECT *
FROM l_employees
WHERE manager_id IS NULL;


-- Lucas Justiniano
-- Q5 (2-17) Method 1
-- Department names ordered ascending using column name

SELECT department_name AS dept
FROM l_departments
ORDER BY department_name ASC;


-- Lucas Justiniano
-- Q5 (2-17) Method 2
-- Department names ordered ascending using column alias

SELECT department_name AS dept
FROM l_departments
ORDER BY dept ASC;
