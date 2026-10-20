# where vs having
SELECT gender, avg(age)
from employee_demographics
where avg(age) > 40
group by gender; #error

# the right one 
SELECT gender, avg(age)
from employee_demographics
group by gender
having avg(age) > 40 ; #correct


select occupation,avg(salary)
from employee_salary
group by occupation;

select occupation,avg(salary)
from employee_salary
group by occupation;


SELECT occupation, AVG(salary)
FROM employee_salary
WHERE occupation LIKE '%manager%'
GROUP BY Occupation
HAVING AVG(salary) > 75000;

