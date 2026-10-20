#limit & aliasing

select *
from employee_demographics
limit 3;

select *
from employee_demographics
order by age desc
limit 3;

select *
from employee_demographics
order by age desc
limit 2, 1;  # so 2 mean start form the second postion and 1 mean go one after it


#Aliasing 

SELECT gender, AVG(age) 
FROM employee_demographics
GROUP BY gender
having avg(age) > 40;

SELECT gender, AVG(age) as avg_age
FROM employee_demographics
GROUP BY gender
having  avg_age > 40;