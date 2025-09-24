CREATE TABLE mobile(        --- Create Mobile Table
	id INT(20) ,
    brand VARCHAR(50) ,
    model VARCHAR(50) ,
    price INT(20) ,
    stock INT(20));


INSERT INTO mobile           --- Insert multiple records into mobile table
VALUES
(1, 'Samsung', 'Galaxy M14', 12000, 30),
(2, 'Redmi', 'Note 12', 15000, 25),
(3, 'Realme', 'Narzo 50', 13000, 20),
(4, 'Samsung', 'Galaxy A23', 18000, 10);


SELECT * FROM mobile WHERE price > 13000 OR stock < 15;          -- Select all mobiles with price greater than 13000 or stock less than 15


UPDATE mobile 
SET stock = stock + 5 , price = 12500 WHERE model = 'Narzo 50' ;  -- Update stock and price for a specific mobile model


DELETE FROM mobile 
WHERE id =2 ;                                   -- Delete a mobile with a specific id


SELECT MIN(price) AS lowest_price , MAX(price) AS highest_price 
FROM mobile;                                    -- Select the minimum and maximum price from the mobile table



SELECT SUM(stock) AS total_stock FROM mobile;               -- Select the total stock of all mobiles


SELECT brand , model FROM mobile 
ORDER BY price DESC
LIMIT 2;                        -- Select top 2 most expensive mobiles with their brand and model