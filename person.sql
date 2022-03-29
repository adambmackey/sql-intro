CREATE table persons( 
id SERIAL PRIMARY KEY, 
name VARCHAR(40),
  age integer,
  height integer,
  city varchar(50),
  favorite_color varchar(15)
  );

- insert into persons (name, age, height, city, favorite_color)
-- values ('Adam', 30, 178, 'Raliegh', 'Red'),
-- ('Allison', 27, 176, 'Raliegh', 'Purple'),
-- ('Sam', 18, 170, 'Phoenix', 'Orange'),
-- ('Trevor', 39, 188, 'Showlow', 'Green'),
-- ('Ryan', 48, 190, 'Phoenix', 'Blue');

select * from persons
order by height desc;

select * from persons
order by height asc;

select * from persons 
order by age desc;

select * from persons 
where age > 20;

select * from persons 
where age = 18;

select * from persons 
where age < 20 or age > 30 ;

select * from persons 
where age <> 27;

select * from persons 
where favorite_color <> 'Red' 
and favorite_color <> ‘Blue';

select * from persons 
-- where favorite_color = 'Orange'
-- or favorite_color = 'Green'; 

select * from persons
where favorite_color IN ('Orange', 'Blue', ‘Green')

select * from persons 
where favorite_color in('Yellow','Purple')