create database sampleDB;
use sampleDB;

create table students(student_id int primary key,student_name varchar (20),course varchar(20));
insert into students values(1,'reshma','maths'),(2,'revathy','physics'),(3,'vineesh','maths'),(4,'vaidev','biology'),(5,'vaidik','maths');
insert into students values(6,'radha','chemistry'),(7,'varun','maths'),(8,'anagha','physics'),(9,'vaidik','maths'),(10,'rani','english');

select *  from students;
SELECT DISTINCT course from students;
select *from students where course= 'maths';

