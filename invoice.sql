select count(total) from invoice 
where billing_country = 'USA';

select max(total) from invoice 

select min(total) from invoice 

select total from invoice 
where total > 5;

select count(total) from invoice 
where total < 5;

select count(*) from invoice 
where billing_state in('CA','TX','AZ')

select avg(total) from invoice;

select sum(total) from invoice;

UPDATE invoice
SET total = 24
WHERE invoice_id = 5;

DELETE from invoice 
where invoice_id = 1;