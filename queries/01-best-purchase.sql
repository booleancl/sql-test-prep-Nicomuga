\c ecommerce

-- Encontrar el correo del cliente con la compra más elevada
SELECT purchases.id, email,  SUM(price * quantity) AS total
FROM customers
JOIN purchases ON customers.id = customer_id
JOIN details ON purchases.id = purchase_id
GROUP BY purchases.id, email
ORDER BY total DESC 
Limit 1;