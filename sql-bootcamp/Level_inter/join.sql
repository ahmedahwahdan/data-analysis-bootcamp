#Joins

select *
from employee_demographics;

select *
from employee_salary;


select *
from employee_demographics as dem
inner join employee_salary as sal
	on dem.employee_id = sal.employee_id 
;

SELECT dem. employee_id, age, occupation 
FROM employee_demographics AS dem 
INNER JOIN employee_salary AS sal
	ON dem.employee_id = sal.employee_id
;

SELECT *
FROM employee_demographics AS dem 
right JOIN employee_salary AS sal
	ON dem.employee_id = sal.employee_id
;



-- self join

select * 
from employee_salary emp1
join employee_salary emp2
	on emp1.employee_id + 1 = emp2.employee_id
;



-- joining multi tables

SELECT *
FROM employee_demographics AS dem 
INNER JOIN employee_salary AS sal
	ON dem.employee_id = sal.employee_id
;

select *
from parks_departments;


SELECT *
FROM employee_demographics AS dem 
INNER JOIN employee_salary AS sal
	ON dem.employee_id = sal.employee_id
inner join parks_departments AS pd
	on sal.dept_id = pd.department_id
;
