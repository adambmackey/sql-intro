UPDATE customer
SET fax = null;

UPDATE customer
SET company = 'Self'
WHERE company IS null;

update customer 
set last_name = 'Thompson'
where first_name = 'Julia' and last_name = 'Barnett';

update customer 
set support_rep_id = 4 
where email = 'luisrojas@yahoo.cl';