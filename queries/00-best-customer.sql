-- Encontar el rut y correo del cliente que tiene más compras

\c ecommerce

SELECT rut,email, COUNT(customer_id) AS more_buys
FROM customers
JOIN purchases ON customers.id = customer_id
GROUP BY rut,email
ORDER BY more_buys DESC;