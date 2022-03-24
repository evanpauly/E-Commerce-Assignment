-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;

USE ecommerce_db;
/*
CREATE TABLE Category (
    id INT PRIMARY KEY AUTO_INCREMENT,
    category_name VARCHAR
);

CREATE TABLE Product (
    id INT PRIMARY KEY AUTO_INCREMENT,
    product_name VARCHAR,
    price DECIMAL,
    stock NUMERIC DEFAULT(10),
    category_id INT,
    FOREIGN KEY (category_id) REFERENCES Category(id)
);

CREATE TABLE Tag (
    id INT PRIMARY KEY AUTO_INCREMENT,
    tag_name VARCHAR
);

CREATE TABLE ProductTag (
    id INT PRIMARY KEY AUTO_INCREMENT,
    product_id INT FOREIGN KEY (product_id) REFERENCES Product(id),
    tag_id INT FOREIGN KEY (tag_id) REFERENCES Tag(id)
);
*/