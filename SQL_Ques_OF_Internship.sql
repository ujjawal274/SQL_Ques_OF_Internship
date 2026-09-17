CREATE DATABASE Lotus;
use Lotus;

CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    course VARCHAR(50),
    marks INT,
    city VARCHAR(50)
);

INSERT INTO students (id, name, age, course, marks, city)
VALUES
(1, 'Aman', 20, 'Python', 85, 'Delhi'),
(2, 'Rahul', 21, 'SQL', 78, 'Mumbai'),
(3, 'Priya', 19, 'Java', 92, 'Kolkata'),
(4, 'Rohit', 22, 'Python', 67, 'Delhi'),
(5, 'Neha', 20, 'SQL', 88, 'Patna'),
(6, 'Vikas', 23, 'Web Development', 35, 'Ranchi'),
(7, 'Sneha', 21, 'Python', 95, 'Mumbai'),
(8, 'Kunal', 20, 'Java', 81, 'Patna'),
(9, 'Anjali', 22, 'Data Analytics', 89, 'Delhi'),
(10, 'Arjun', 19, 'SQL', 45, 'Ranchi'),
(11, 'Pooja', 21, 'Python', 91, 'Kolkata'),
(12, 'Nikhil', 23, 'Java', 55, 'Mumbai'),
(13, 'Simran', 20, 'Data Analytics', 94, 'Patna'),
(14, 'Vivek', 22, 'Web Development', 76, 'Delhi'),
(15, 'Riya', 19, 'SQL', 83, 'Ranchi'),
(16, 'Sahil', 21, 'Python', 69, 'Kolkata'),
(17, 'Komal', 20, 'Java', 87, 'Mumbai'),
(18, 'Deepak', 24, 'Data Analytics', 73, 'Patna'),
(19, 'Muskan', 21, 'Python', 96, 'Delhi'),
(20, 'Varun', 22, 'SQL', 79, 'Kolkata'),
(21, 'Tanya', 18, 'Web Development', 90, 'Mumbai'),
(22, 'Harsh', 17, 'Java', 68, 'Mumbai'),
(23, 'Nisha', 20, 'Data Analytics', 84, 'Delhi'),
(24, 'Yash', 21, 'SQL', 93, 'Patna'),
(25, 'Megha', 19, 'Python', 58, 'Kolkata');


SELECT * FROM students;

SELECT * FROM students
WHERE marks > 80 ;

SELECT * FROM Students 
WHERE city= 'Delhi' ;

SET SQl_Safe_Updates = 0;

UPDATE Students 
SET marks= 95
WHERE name= 'Rahul';

DELETE FROM students
WHERE marks < 40 ;

SELECT * FROM Students
WHERE age = 18 AND city= 'Mumbai' ;

ALTER TABLE students 
ADD COLUMN email VARCHAR(100) ;

UPDATE students
SET marks= marks + 5 ;

UPDATE students
SET course= 'Advanced SQL'
WHERE marks > 90 ;

ALTER TABLE students 
RENAME COLUMN city TO location ;

ALTER TABLE students
ADD COLUMN grade CHAR(1);

UPDATE students
SET grade= IF(marks>=90 ,"A", IF(marks>=75 ,"B" ,IF(marks>=60 ,"C" ,"D")));

DELETE FROM students
WHERE age < 20 ;

ALTER TABLE Students
MODIFY marks DECIMAL(5,2);

DROP TABLE Students ;

ALTER TABLE Students
DROP COLUMN course;

--  Create a new table 'employees' with columns: id, name, salary, department, joining_date

CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    salary INT,
    department VARCHAR(50),
    joining_date DATE
);

INSERT INTO employees (id, name, salary, department, joining_date)
VALUES
(101, 'Ritik', 45000, 'Sales', '2023-01-15'),
(102, 'Suraj', 60000, 'Finance', '2022-05-20'),
(103, 'Vikash', 35000, 'HR', '2024-02-10'),
(104, 'Raj', 55000, 'IT', '2023-08-12'),
(105, 'Kunal', 48000, 'HR', '2022-11-05'),
(106, 'Amit', 70000, 'Finance', '2021-06-18'),
(107, 'Neeraj', 42000, 'Sales', '2024-01-25'),
(108, 'Pankaj', 52000, 'IT', '2023-04-14'),
(109, 'Saurav', 30000, 'HR', '2024-06-01'),
(110, 'Manish', 65000, 'Sales', '2022-09-30');
SELECT * FROM employees ;

SET SQL_SAFE_UPDATES= 0;

-- Increase salary by 10 percent where salary is less than 50000
UPDATE employees
SET salary = salary * 1.10
WHERE salary < 50000;

-- Delete employees from HR department
DELETE FROM employees
WHERE department = 'HR' ;

-- Add a new column 'email' in employees table.
ALTER TABLE employees
ADD COLUMN email VARCHAR(100);

--  Rename column 'salary' to 'monthly_salary'
ALTER TABLE employees
RENAME COLUMN salary TO monthly_salary;







