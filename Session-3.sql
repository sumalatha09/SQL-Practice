use EmployeeDetails;
GO

-- 1.INSERT new employee data
INSERT INTO Employees
VALUES(51,'Rahul','Kumar','IT','Hyderabad',24,35000,'rahul@gmail.com');
SELECT * FROM Employees;

-- 2.Find employees whose email address is missing
SELECT * FROM Employees
WHERE Email IS NULL;

-- 3.Change the salary of employee ID 51 to ₹38,000
UPDATE Employees
SET Salary=38000
where EmployeeID=51;
SELECT * FROM Employees;

-- 4.Delete employee ID 51 from the table
DELETE From Employees
WHERE EmployeeID=51;
SELECT * FROM Employees;