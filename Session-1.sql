USE EmployeeDetails;
Go

-- 1.Display all employees
Select * from Employees;

-- 2.Display only employees' first name, last name, department and salary.
SELECT FirstName,LastName,Department,Salary 
FROM Employees;

-- 3.Finding unique departments
SELECT DISTINCT Department 
From Employees;

-- 4.Display employees who live in Hyderabad
SELECT * FROM Employees
WHERE City='Hyderabad';

-- 5.Filter by salary
SELECT * FROM Employees
WHERE Salary>40000;

-- 6.Sort by salary
SELECT * FROM Employees
ORDER BY Salary Desc;

-- 7.Display employees from youngest to oldest
SELECT * FROM Employees
ORDER  BY Age;