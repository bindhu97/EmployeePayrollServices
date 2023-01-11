--UC1 Create Database
Create Database EmployeePayroll;

--UC2 Create table

Create Table EmployeePayrollTable(ID bigint Identity(1,1)Primary Key, Name varchar(100), Salary bigint, Start date)

--UC3 Insert Data in Employee_Payroll table

Insert into EmployeePayrollTable values ('Alex', 25000, '2020-02-05'), ('Sunil', 30000, '2018-01-01'), ('Meena', 35000, '2019-05-05'), ('Asha', 40000, '2018-08-04');

--UC4 to view table

select * from EmployeePayrollTable

--UC5 To view details of a particular Employee by name or between dates

Insert into EmployeePayrollTable values ('Bill', 50000, '2018-01-01'), ('Austin', 10000, '2019-09-09'), ('Richu', 34000, '2020-04-04');

select * from EmployeePayrollTable where Name = 'Bill'
select * from EmployeePayrollTable where Start between cast ('2018-01-01' as date) and Getdate()

--UC6 Add Gender column and update gender in EmployeeRollTable

alter table EmployeePayrollTable add Gender varchar(10) 
update EmployeePayrollTable set Gender = 'M' where Name = 'Alex' or Name = 'Bill' or Name = 'Austin' or Name = 'Sunil'
update EmployeePayrollTable set Gender = 'F' where Name = 'Meena' or Name = 'Asha' or Name = 'Richu'

