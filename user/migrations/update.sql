USE invoicing;
UPDATE invoices 
SET payment_total = 10, payment_date = "2024.03.01"
WHERE invoice_id = 1 
 