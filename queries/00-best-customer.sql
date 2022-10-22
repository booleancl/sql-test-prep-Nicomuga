-- Encontar el rut y correo del cliente que tiene más compras

\c ecommerce

SELECT rut,email, COUNT(customer_id) AS purchase_count
FROM customers
JOIN purchases ON customers.id = customer_id
GROUP BY rut,email
ORDER BY more_buys DESC;