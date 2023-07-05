create table initial 
(product_id int primary key,
 name varchar(100),
 price numeric not null); 

create table leagcy 
(order_id int primary key, 
 product_id int references initial (product_id),
 quantity int); 
 
 
