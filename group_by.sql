SELECT SUM(total), billing_state
FROM invoice
GROUP BY billing_state;

SELECT AVG(milliseconds), album_id
FROM track
GROUP BY album_id
ORDER BY 1;

select count(*), artist_id from album
where artist_id in (8,22)
group by artist_id;