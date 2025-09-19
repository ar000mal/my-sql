CREATE TABLE product (
    id INT(20),
    name VARCHAR(20),
    category VARCHAR(20),
    price INT(20),
    in_stock VARCHAR(20))

INSERT INTO product
    VALUES  
    (1,'Laptop','Electronics',80000,'Yes'),
    (2,'Smartphone','Electronics',50000,'Yes'),
    (3,'Headphones','Accessories',2000,'No'),
    (4,'Shoes','Footwear',3000,'Yes');
    

SELECT DISTINCT category FROM product ; -- Select all unique product categories

SELECT * FROM product WHERE in_stock='Yes' AND price<5000 ; -- Select all products that are in stock and priced below 5000

SELECT * FROM product WHERE in_stock='No' AND price>1000 ; -- Select all products that are out of stock and priced above 1000

SELECT name,price FROM product ORDER BY price DESC; -- Select product names and prices ordered by price in descending order

SELECT name,price*1.18 AS price_with_tax FROM product; -- Select product names and their prices including 18% tax