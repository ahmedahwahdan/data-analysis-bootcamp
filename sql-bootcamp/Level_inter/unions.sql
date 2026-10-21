-- unions

select age, gender
from employee_demographics
Union
select first_name, last_name
from employee_salary;


SELECT first_name, last_name
FROM employee_demographics
UNION  #unions always do distinct
SELECT first_name, last_name
FROM employee_salary;

# to show all without removing the dubs
SELECT first_name, last_name
FROM employee_demographics
UNION ALL
SELECT first_name, last_name
FROM employee_salary;


select first_name, last_name, 'Old man' as label
from employee_demographics
where age > 40 And gender = 'male'
union
select first_name, last_name, 'Old female' as label
from employee_demographics
where age > 40 and gender = 'female'
union
select first_name, last_name, 'highly paid emp' as label
from employee_salary
where salary > 70000
order by first_name, last_name
;

