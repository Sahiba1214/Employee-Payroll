create database payroll_service;
create table employee_payroll(id int identity (1,1) primary key, Name varchar(20), Salary float, StartDate date);
select * from employee_payroll

exec sp_help employee_payroll

insert into employee_payroll values( 'Gyanendra', 80000.00, '2021-12-13')
insert into employee_payroll values( 'Mohan', 70000.00, '2021-12-14')
insert into employee_payroll values( 'Sohan', 60000.00, '2021-12-16')
insert into employee_payroll values( 'Rohan', 50000.00, '2021-12-18')