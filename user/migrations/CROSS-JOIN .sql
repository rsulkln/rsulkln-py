USE store;
SELECT 
	c.first_name AS CUSTOMER ,
    p.name AS product
FROM customers c
CROSS JOIN products p