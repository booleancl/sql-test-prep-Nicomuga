\c ecommerce

DROP TABLE IF EXISTS products;
CREATE TABLE products(
    id INT,
    name VARCHAR(50),
    sku VARCHAR(50),
    price INT,
    created_at TIMESTAMP,
    updated_at TIMESTAMP,

    PRIMARY KEY(id)
  
)