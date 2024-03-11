create database employeesDB;
use employeesDB;

create table employee(
		emp_id int primary key,
        emp_name varchar(20),
        emp_salary int,
        emp_department varchar(20)
        );

insert into employee value
		(1,'vaidik',60000,'sales'),
        (2,'vaidev',20000,'HR'),
        (3,'reshma',65000,'IT');
        
select * from employee;
        
ALTER TABLE employee ADD emp_age int; 

UPDATE employee SET emp_age= 30 where emp_id=1;

rename table employee to staff;

select * from staff;

select *from staff where emp_salary>60000 AND emp_department = 'IT';

update staff 
set emp_age= 25
where emp_id=3;

update staff
set emp_age=35
where emp_id=2;

select * from staff where emp_age BETWEEN 25 AND 35;

SELECT * from staff where emp_department = 'IT' OR 'finance';

SELECT COUNT(*) AS total_staffs
from staff;




