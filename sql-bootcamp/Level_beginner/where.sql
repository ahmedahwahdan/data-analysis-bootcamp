#where clause

SELECT *
FROM employee_salary
WHERE first_name = 'Leslie';


SELECT *
FROM employee_salary
WHERE salary > 50000;


SELECT *
FROM employee_salary
WHERE salary >= 50000;


SELECT * 
FROM employee_demographics
where gender = 'Female';


SELECT * 
FROM employee_demographics
where gender != 'Female';

SELECT * 
FROM employee_demographics
WHERE birth_date > '1985-01-01';

#logical operators AND OR NOT


SELECT * 
FROM employee_demographics
WHERE birth_date > '1985-01-01'
AND gender = 'male';


SELECT * 
FROM employee_demographics
WHERE birth_date > '1985-01-01'
OR NOT gender = 'male';



SELECT *
FROM employee_demographics
WHERE (first_name = 'Leslie' AND age = 44) OR age > 55;


#Like Statment

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'Jer%';  #the % mean it can contain anything

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a%';


SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a__'; # the _ is a placeholder for a spesific character


                                    
                                    