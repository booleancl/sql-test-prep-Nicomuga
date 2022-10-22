\c ecommerce
--Encontrar el producto mas vendido

SELECT products.name, SUM(quantity) AS sumaVendidos, SUM(quantity*details.price) AS totalAmount
FROM products
JOIN details ON products.id = product_id
GROUP BY products.name
ORDER BY sumaVendidos DESC
LIMIT 10;