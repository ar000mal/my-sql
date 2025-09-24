# 📱 Mobile Store (SQL Project)

This project is part of the **Online Bookstore Database** and focuses on managing a **mobile inventory** using SQL.  
It demonstrates database creation, table management, and SQL queries such as **INSERT, UPDATE, DELETE, SELECT, and aggregate functions**.

---

## 🚀 Features
- Create a `mobile` table to store mobile phone details.
- Insert multiple mobile records.
- Query mobiles based on conditions (`WHERE`, `OR`).
- Update stock and price for a specific model.
- Delete a mobile by `id`.
- Find the minimum and maximum prices of mobiles.
- Calculate total stock available.
- Select the top 2 most expensive mobiles.

---

## 🗂 Database Structure

**Database Name:** `online_bookstore`

**Table:** `mobile`

| Column | Type         | Description                |
|--------|-------------|----------------------------|
| id     | INT (PK)    | Unique ID for each mobile  |
| brand  | VARCHAR(50) | Mobile brand               |
| model  | VARCHAR(50) | Model name                 |
| price  | INT         | Mobile price               |
| stock  | INT         | Available stock            |

---