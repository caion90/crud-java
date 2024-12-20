CREATE DATABASE IF NOT EXISTS demo;
USE demo;
create table ITEMS (
    id INT PRIMARY KEY,
    price DECIMAL(5,2),
    name VARCHAR(100)
);
INSERT INTO ITEMS (id, price, name) VALUES (1, 2.50, 'coca cola');
INSERT INTO ITEMS (id, price, name) VALUES (2, 4.50, 'batata chips');
INSERT INTO ITEMS (id, price, name) VALUES (3, 3.50, 'pepsi');
INSERT INTO ITEMS (id, price, name) VALUES (4, 2.50, 'fanta');