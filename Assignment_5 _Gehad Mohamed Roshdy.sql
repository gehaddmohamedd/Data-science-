--Basic SQL queries
Select * from employees;
Select emp_id,emp_name,dept_id from employees where location='Cairo';
--Distinct keyword
Select distinct department_id from employees;
--DDL
Create table students(ID INT PRIMARY KEY, First_Name VARCHAR(20) NOT NULL, Last_Name VARCHAR(20) DEFAULT 'Unknown', Address VARCHAR(50) DEFAULT 'N/A', City VARCHAR(20) DEFAULT 'N/A', Birth_Date Date);
Drop table students; 
--DML
Insert into students Values('123','Ahmed','Ali','Downtown','Cairo','1995-01-01');
Update students SET Address='Garden City' where Last_name='Ahmed';
--Transaction control
BEGIN Transaction;
Delete from students where city = 'Cairo';
Rollback;
