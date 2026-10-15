USE EmployeeDetails;
GO

-- 1.Find employees in the IT department whose salary is greater than ₹50,000
SELECT * FROM Employees
WHERE Department='IT' AND Salary>50000;

-- 2.Find employees who work in either HR or Finance
SELECT * FROM Employees
WHERE Department='HR' OR Department='Finance';

-- 3.Display employees who do not belong to the IT department
SELECT * FROM Employees
WHERE NOT Department='IT';

-- 4.Display the top 5 highest-paid employees
SELECT TOP 5 * FROM Employees
ORDER BY Salary Desc;

-- 5.Find employees who are older than 25 and earn less than ₹50,000
SELECT * FROM Employees
WHERE Age>25 AND Salary<50000;
