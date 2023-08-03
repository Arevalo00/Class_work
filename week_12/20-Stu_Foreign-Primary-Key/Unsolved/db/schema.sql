-- Write your Schema Here -- 
DROP DATABASE IF EXISTS shop_db;
CREATE DATABASE shop_db;

USE shop_db;

CREATE TABLE customers (
    id INT NOT NULL ,
    frist_name VARCHAR (30) NOT NULL, 
    last_name VARCHAR (30) NOT NULL, 
    PRIMARY KEY (id)
);

CREATE TABLE customers_order(
    id INT,
    customers_id INT, 
    order_details TEXT, 
    FOREIGN KEY (customers_id)
    REFERENCES customers(id)
    ON DELETE SET NULL 
); 

