-- string func

select length('skyfall');

select first_name, length(first_name) as nameLen
from employee_demographics
order by nameLen desc;

select upper('skyfall');
select lower('skyfall');

select first_name, upper(first_name)
from employee_demographics;

select ('             skyfall     ');
select trim('             skyfall     ');
select ltrim('             skyfall     ');
select rtrim('             skyfall     ');


select first_name, left(first_name, 4)
from employee_demographics;

select first_name, right(first_name, 4)
from employee_demographics;

select first_name, substring(first_name,3,2)
from employee_demographics;

select first_name,substring(birth_date,6,2) as birth_month
from employee_demographics;

SELECT first_name, REPLACE(first_name, 'a', 'z')
FROM employee_demographics;

SELECT LOCATE('x', 'Alexander');

SELECT first_name, LOCATE('An', first_name)
FROM employee_demographics;

SELECT first_name, last_name,
CONCAT(first_name,' ',last_name) AS full_name
FROM employee_demographics;
