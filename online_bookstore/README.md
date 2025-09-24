# 📚 Online Bookstore (SQL Project)

This project is a simple **SQL-based online bookstore** database.  
It demonstrates basic SQL operations such as **CREATE, INSERT, UPDATE, DELETE**, and **SELECT**.

---

## 🚀 Features
- Create a `books` table to store book details.
- Insert multiple book records.
- Update book price and stock.
- Decrease stock for books priced above a condition.
- Delete a specific book by `book_id`.

---

## 🗂 Database Structure

**Database Name:** `online_bookstore`

**Table:** `books`

| Column   | Type         | Description              |
|----------|-------------|--------------------------|
| book_id  | INT (PK)    | Unique ID for each book |
| title    | VARCHAR(50) | Book title               |
| author   | VARCHAR(50) | Author name              |
| price    | INT         | Book price               |
| stock    | INT         | Available stock          |

---

## 📝 SQL Script

```sql
-- Create database
CREATE DATABASE online_bookstore;
USE online_bookstore;

-- Create table
CREATE TABLE books (
    book_id INT PRIMARY KEY,
    title VARCHAR(50),
    author VARCHAR(50),
    price INT,
    stock INT
);

-- Insert data
INSERT INTO books VALUES
    (1, 'Learn SQL', 'John Smith', 400, 10),
    (2, 'Mastering Python', 'Jane Doe', 600, 5),
    (3, 'HTML & CSS Basics', 'Alan Webb', 300, 8);

-- Update price and stock
UPDATE books
SET price = price + 50, stock = 12
WHERE title = 'Learn SQL';

-- Decrease stock by 2 for books priced above 500
UPDATE books
SET stock = stock - 2
WHERE price > 500;

-- Delete a book with book_id = 3
DELETE FROM books
WHERE book_id = 3;

-- View all books
SELECT * FROM books;