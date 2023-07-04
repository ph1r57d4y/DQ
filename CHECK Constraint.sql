create table goods 
(product_n int unique, 
 price numeric check (price > 200));
 
