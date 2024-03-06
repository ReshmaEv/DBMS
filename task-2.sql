create database sample1DB;
use sample1DB;

create table students(student_id int primary key,student_name varchar (20),course varchar(20));
insert into students values(1,'reshma','maths'),(2,'revathy','physics'),(3,'vineesh','maths'),(4,'vaidev','biology'),(5,'vaidik','maths');
insert into students values(6,'radha','chemistry'),(7,'varun','maths'),(8,'anagha','physics'),(9,'vaidik','maths'),(10,'rani','english');

create table course(course_id int primary key,course_name varchar(20),studentid int, foreign key (studentid) references students(student_id));
insert into course values(1,'maths',1),(2,'physics',2),(3,'maths',3),(4,'biology',4);
insert into course values(5,'maths',5),(6,'chemistry',6),(7,'maths',7),(8,'physics',8),(9,'maths',9),(10,'english',10);

select * from course;
