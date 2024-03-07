create database ordersDB;
use ordersDB;

create table orders(
		order_id int primary key,
        order_place varchar(20),
        order_status varchar(20),
        order_date date,
        total_amount int);
        
insert into orders value
		(1,'newyork','completed', '2023-10-05',100),
        (2,'california','shipped','2023-10-06',500),
        (3,'california','shipped', '2023-11-07',600),
        (4, 'america','processing','2023-10-10',300),
        (5, 'india','processing','2023-12-09',400);
		
select * from orders;

SELECT AVG(total_amount) from orders where order_status= 'processing';

SELECT COUNT(order_status) from orders where order_place='california';

SELECT SUM(total_amount) from orders where order_date between  '2023-10-05' and '2023-10-10';

select * from orders where total_amount>200;


        