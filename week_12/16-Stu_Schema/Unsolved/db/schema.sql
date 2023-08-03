-- Write your schema here --

DROP DATABASE IF EXISTS shop_db;
CREATE DATABASE shop_db; 

USE shop_db; 

CREATE TABLE prouducts (
    id INT NOT NULL,
    prouduct_name VARCHAR (30) NOT NULL, 
    category_name VARCHAR (100) NOT NULL, 
    price INT NOT NULL,
    in_stock BOOLEAN NOT NULL
);

CREATE TABLE categorys (

    id INT NOT NULL,
    category_name VARCHAR (30) NOT NULL
);


