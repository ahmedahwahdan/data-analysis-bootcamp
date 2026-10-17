select *
FROM employee_demographics;

select first_name, 
last_name,
birth_date,
age,
age + 10
FROM employee_demographics;


SELECT DISTINCT gender
FROM parks_and_recreation.employee_demographics;

SELECT DISTINCT gender,
first_name
FROM parks_and_recreation.employee_demographics;