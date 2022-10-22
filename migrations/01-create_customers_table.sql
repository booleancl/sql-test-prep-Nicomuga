\c ecommerce

DROP TABLE IF EXISTS customers;

CREATE TABLE customers(
    id INT NOT NULL /*PRIMARY KEY*/,
    name VARCHAR(50),
    email VARCHAR(50),
    rut VARCHAR(50),
    

    created_at TIMESTAMP,
    updated_at TIMESTAMP,

    PRIMARY KEY(id)
  
);