CREATE DATABASE IF NOT EXISTS CollegeDB;
USE CollegeDB;

DROP TABLE IF EXISTS Student;
DROP TABLE IF EXISTS Employee;
DROP TABLE IF EXISTS Product;

CREATE TABLE Student (
    Student_ID INT,
    Name VARCHAR(50),
    Age INT,
    Course VARCHAR(50),
    City VARCHAR(50)
);

CREATE TABLE Employee (
    Emp_ID INT,
    Emp_Name VARCHAR(50),
    Department VARCHAR(50),
    Salary DECIMAL(10,2),
    City VARCHAR(50)
);

CREATE TABLE Product (
    Product_ID INT,
    Product_Name VARCHAR(50),
    Price DECIMAL(10,2),
    Quantity INT
);

INSERT INTO Student VALUES
(1, 'Aman', 20, 'CSE', 'Delhi'),
(2, 'Riya', 19, 'AI', 'Roorkee'),
(3, 'Kabir', 21, 'CSE', 'Meerut'),
(4, 'Neha', 20, 'ECE', 'Delhi');

INSERT INTO Employee VALUES
(1, 'Vikram', 'IT', 45000, 'Delhi'),
(2, 'Priya', 'HR', 40000, 'Noida'),
(3, 'Rohit', 'IT', 55000, 'Meerut');

INSERT INTO Product VALUES
(1, 'Keyboard', 800, 10),
(2, 'Mouse', 500, 15),
(3, 'Monitor', 9000, 0);

SELECT 10 + 5 AS Addition;
SELECT 10 - 5 AS Subtraction;
SELECT 10 * 5 AS Multiplication;
SELECT 10 / 5 AS Division;
SELECT Product_Name, Price * Quantity AS Total_Amount FROM Product;
