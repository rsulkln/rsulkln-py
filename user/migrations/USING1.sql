USE store;
SELECT o.order_id,
	   c.first_name,
       sh.name AS shippers 
FROM orders o 
JOIN customers c
	USING (customer_id)
LEFT JOIN shippers sh 
	USING (shipper_id)
    