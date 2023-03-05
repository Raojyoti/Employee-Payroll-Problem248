--UC1 Ability to create a payroll service database
create database payroll_service;
use payroll_service;

--UC2 Ability to create a employee payroll table in the payroll service database 
create table  employee_payroll(Id int Identity(1,1)Primary Key, Name varchar(100), Salary float, StartDate date);

