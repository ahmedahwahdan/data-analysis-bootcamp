#Group by 
SELECT *
FROM employee_demographics;

SELECT gender
FROM employee_demographics
GROUP BY gender;

SELECT gender, AVG(age)
FROM employee_demographics
GROUP BY gender;

SELECT gender, AVG(age), MAX(age), MIN(age), count(age)
FROM employee_demographics
GROUP BY gender;

SELECT occupation
FROM employee_salary
GROUP BY occupation;

SELECT salary
FROM employee_salary
GROUP BY salary;

SELECT occupation, salary
FROM employee_salary
GROUP BY occupation, salary;


#ORDER BY
SELECT *
FROM employee_demographics
ORDER BY first_name ASC;

SELECT *
FROM employee_demographics
ORDER BY first_name DESC;


SELECT * 
FROM employee_demographics
ORDER BY gender, age DESC;


SELECT * 
FROM employee_demographics
ORDER BY 5, 4 DESC;   #you can use the postion of the column but not recommnded







