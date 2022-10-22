\c ecommerce

-- Encontrar el correo del cliente con la compra más elevada
SELECT email, purchases.id, price  
FROM customers
JOIN purchases ON customers.id = customer_id
JOIN details ON purchases.id = purchase_id
GROUP BY email, purchases.id, price
ORDER BY price DESC ;