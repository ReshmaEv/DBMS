create database dbsample;
use dbsample;

create table tbl(id int,name varchar(20),age int);
insert into tbl values(1,'reshma',23);
insert into tbl values(2,'john',78);
insert into tbl values(3,'janvi',34),(4,'dona',24);

select * from tbl;

drop table tbl;