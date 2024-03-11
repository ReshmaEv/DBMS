create database joinDB;
use joinDB;

create table employees(
		emp_id int primary key,
        firstname varchar(20),
        secondname varchar(20)
        );

insert into employees values
		(1,'reshma','vineesh',1),
        (2,'vineesh','udumatt',2),
        (3, 'vaidev','vineesh',3);
        
create table department(
		dep_id int primary key,
        dep_name varchar(20),
        emp_id int,
		foreign key(emp_id) references employees(emp_id));
        
insert into department values
		(1, 'sales',3),
        (2,'Hr',2),
        (3,'IT',null);
        
select * from department;

select * from 
employees inner join department
on employees.emp_id = department.emp_id;

select * from
employees left join department
on employees.emp_id = department.emp_id;

select * from
employees right join department
on employees.emp_id = department.emp_id;

        