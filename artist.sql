insert into artist
(name, artist_id)
values 
('adam', 276),
('bill', 277),
('john', 278);

select * from artist
where artist_id >20 and artist_id < 31 
order by name desc;

select * from artist
order by name asc limit 5;

select * from artist
where name like 'Black%';

select * from artist
where name like'%Black%';