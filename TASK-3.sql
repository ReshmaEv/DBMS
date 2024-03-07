create database productDB;
use productDB;

create table products(
		product_id int primary key,
        product_name varchar(20),
        category varchar(20),
        price int,
        stock_quantity int
        );
        
insert into products values
		(1,'oven','electronics',100,3),
        (2,'mug','ceramic',40,6),
        (3,'fan','electronics',50,4),
        (4,'tv','electronics',75,3),
        (5,'table','wooden',25,8);

select *from products where price>50;

select * from products where category = 'electronics';

select *from products where price BETWEEN 10 and 30;

select *from products where price NOT  BETWEEN 30 and 50;

select * from products where product_name = 'mug';

SELECT DISTINCT category from products;

select * from products where stock_quantity>0 AND price<=25 ORDER BY price;
        
		
        
		