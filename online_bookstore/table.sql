CREATE TABLE books(
    book_id INT (20) PRIMARY KEY ,
    title VARCHAR (50) ,
    author VARCHAR (50) ,
    price INT (20) ,
    stock INT (20) );


INSERT INTO books                               -- Insert multiple records into books table
	VALUES
    (1, 'Learn SQL', 'John Smith', 400, 10),
    (2, 'Mastering Python', 'Jane Doe', 600, 5),
    (3, 'HTML & CSS Basics', 'Alan Webb', 300, 8);


UPDATE books                                    -- Update price and stock for a specific book
SET price = price + 50 , stock = 12 
WHERE title = 'Learn SQL';


UPDATE books                                    -- Decrease stock by 2 for books priced above 500    
SET stock = stock - 2 WHERE price > 500 ; 


DELETE FROM books                               -- Delete a book with a specific book_id
WHERE book_id = 3;


