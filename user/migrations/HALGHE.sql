USE store;
SELECT 
	customer_id,
    first_name,
    points,
	"BRONSE" AS tyPe
FROM customers
WHERE points < 2000 
UNION
SELECT 
	customer_id,
    first_name,
    points,
	"SILVER" AS tyPe
FROM customers
WHERE points BETWEEN 2000 AND 3000
UNION 

SELECT 
	customer_id,
    first_name,
    points,
	"GOLD" AS tyPe
FROM customers
WHERE points > 3000 

ORDER BY points DESC