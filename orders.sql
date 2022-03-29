 CREATE table orders( 
order_id SERIAL PRIMARY KEY, 
person_id integer,
  product_name varchar(50),
  product_price integer,
  quantity integer
  );

  insert into orders(person_id,product_name,product_price,quantity)
values (1, 'soap', 3, 1),
(1, 'shampoo', 5, 1),
(2, 'apple', 1, 5),
(2, 'bannanas', 1, 8),
(2, 'soda', 2, 2);

select * from orders

select sum(quantity) from orders

select sum(product_price) from orders

select sum(product_price) from orders
where person_id = 1;