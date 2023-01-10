Create Database EmployeePayroll;

Create Table EmployeePayrollTable(ID bigint Identity(1,1)Primary Key, Name varchar(100), Salary bigint, Start date)

select * from EmployeePayrollTable

Insert into EmployeePayrollTable values ('Alex', 25000, '2020-02-05'), ('Sunil', 30000, '2018-01-01'), ('Meena', 35000, '2019-05-05'), ('Asha', 40000, '2018-08-04');

