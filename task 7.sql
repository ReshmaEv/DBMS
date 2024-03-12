create database employeeDB;
use employeeDB;

create table employees(
		emp_id int primary key,
        firstName varchar(20),
        lastName varchar(20),
        salary int,
        Email varchar(30),
        dep_id int,
		foreign key(dep_id) references department(dep_id));
        
insert into employees values
		(1,'jacobe','E V',55000,'jacobedery@gmail.com',1),
        (2,'vineesh','k nair',60000,'vineeshudut@gmail.com',2),
        (3,'vaidik','v nair',65000,'vaidikudumatt@gmail.com',3),
        (4,'vaidev','v nair',70000,'vaidevuduma@gmail.com',4),
        (5,'john','E V',75000,'johnedaery@gmail.com',5);

select* from employees;

create table department(
		dep_id int primary key,
        dep_name varchar(20));
        
insert into department values
		(1,'HR'),
        (2,'HR'),
        (3,'sales'),
        (4,'IT'),
        (5,'IT');
        
        
select * from employees LIMIT 2;

select COUNT(*) AS total_employees
from employees;

select sum(salary) AS total_salary from employees;

select AVG(salary) AS average_salary from employees;

select min(salary) AS minimum_salary from employees;

select max(salary) AS maximum_salary from employees;

select * from employees where salary BETWEEN 50000 AND 70000;

select * from employees where dep_id BETWEEN 1 AND 3;

SELECT * FROM employees where dep_id !=2;

select * from employees ORDER BY salary DESC;

select firstName from emoloyees GROUP BY dep_name from department;

select * from employees where firstName LIKE 'j%';

RENAME table employees to EmployeeData;

select* from EmployeeData  where salary>60000;



        
        
        