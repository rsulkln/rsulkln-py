USE sql_store;
UPDATE customers
SET points = points + 50 
WHERE birth_date < '1991-09-04'
