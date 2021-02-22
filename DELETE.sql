SELECT * FROM orders;
SELECT * FROM invoices;
SELECT * FROM order_details;


DELETE FROM invoices
WHERE
order_id = 30;

DELETE FROM invoices
WHERE
shipping_address = 'New York';

DELETE FROM order_details
WHERE
order_id = 30;

DELETE FROM orders
WHERE
id = 30;
