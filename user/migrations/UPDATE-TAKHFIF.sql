USE invoicing;
UPDATE invoices
SET 
	payment_total = invoice_total * 0.5 ,
    payment_date = due_date 
WHERE invoice_id = 3 ;


SELECT * FROM invoices ORDER BY invoice_id LIMIT 0, 1000;