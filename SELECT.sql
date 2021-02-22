SELECT product_name, quantity_per_unit
FROM
products;

SELECT product_name, quantity_per_unit
FROM 
products
WHERE 
discontinued = 0;

SELECT product_name, quantity_per_unit
FROM 
products
WHERE 
discontinued = 1;

SELECT product_name, list_price
FROM 
products
WHERE list_price = (SELECT MAX(list_price) FROM products);

SELECT product_name, list_price
FROM 
products
WHERE list_price = (SELECT MIN(list_price) FROM products);

SELECT product_name, list_price
FROM 
products
WHERE list_price < 20;

SELECT product_name, list_price
FROM 
products
WHERE list_price < 25 
AND list_price >15;

SELECT product_name, list_price
FROM 
products
ORDER BY list_price DESC LIMIT 10;

SELECT COUNT(product_name)
FROM 
products
WHERE 
discontinued = 0;

SELECT COUNT(product_name)
FROM 
products
WHERE 
discontinued = 1;




