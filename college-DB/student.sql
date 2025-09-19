CREATE TABLE students(              -- Create students table
    id INT(20) PRIMARY KEY,
    name VARCHAR(20),
    age INT(5),
    department VARCHAR(50),
    grade VARCHAR(10));


INSERT INTO students                --Insert multiple records into students table
    VALUES
    (1,'Abdu',22,'Java','75'),
    (2,'Anandu',22,'Java','80'),
    (3,'Adithya',24,'Java','77'),
    (4,'Ryan',22,'Python','76');

SELECT * FROM students WHERE age>20; -- Select all students older than 20

SELECT * FROM students WHERE department='Java'; -- Select all students in the Java department

SELECT * FROM students WHERE department='Java' OR department='Python'; -- Select all students in either Java or Python department

SELECT * FROM students WHERE grade=80; -- Select all students with a grade of 80

SELECT * FROM students WHERE grade>=70 AND grade<=90; -- Select all students with grades between 70 and 90

SELECT * FROM students
ORDER BY department , grade DESC; -- Select all students ordered by department and grade in descending order