# Write your MySQL query statement below

SELECT EmployeeUNI.UNIQUE_ID, Employees.NAME FROM
Employees LEFT JOIN EmployeeUNI 
ON Employees.ID = EmployeeUNI.ID;