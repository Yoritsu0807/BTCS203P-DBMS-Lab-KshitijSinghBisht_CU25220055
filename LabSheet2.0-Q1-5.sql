CREATE DATABASE IF NOT EXISTS CollegeDB;
USE CollegeDB;

DROP TABLE IF EXISTS Student;
DROP TABLE IF EXISTS Employee;
DROP TABLE IF EXISTS Department;
DROP TABLE IF EXISTS Product;
DROP TABLE IF EXISTS Customer;
DROP TABLE IF EXISTS Course;

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
    Salary DECIMAL(10,2)
);

CREATE TABLE Department (
    Dept_ID INT,
    Dept_Name VARCHAR(50),
    Location VARCHAR(50)
);

CREATE TABLE Product (
    Product_ID INT,
    Product_Name VARCHAR(50),
    Price DECIMAL(10,2),
    Quantity INT
);

CREATE TABLE Customer (
    Customer_ID INT,
    Customer_Name VARCHAR(50),
    Email VARCHAR(100),
    Phone VARCHAR(15)
);

CREATE TABLE Course (
    Course_ID INT,
    Course_Name VARCHAR(50),
    Duration INT,
    Fees DECIMAL(10,2)
);

INSERT INTO Student VALUES (1, 'Aman', 20, 'CSE', 'Roorkee');

INSERT INTO Student VALUES (2, 'Riya', 19, 'AI', 'Delhi');
INSERT INTO Student VALUES (3, 'Kabir', 21, 'CSE', 'Meerut');
INSERT INTO Student VALUES (4, 'Neha', 20, 'ECE', 'Delhi');
INSERT INTO Student VALUES (5, 'Arjun', 22, 'AI', 'Roorkee');
INSERT INTO Student VALUES (6, 'Sara', 19, 'CSE', 'Meerut');

INSERT INTO Student VALUES
(7, 'Ishita', 20, 'AI', 'Delhi'),
(8, 'Rahul', 21, 'ECE', 'Noida'),
(9, 'Meera', 19, 'CSE', 'Meerut');

INSERT INTO Employee VALUES (1, 'Vikram', 'IT', 45000);
INSERT INTO Employee VALUES (2, 'Priya', 'HR', 40000);

INSERT INTO Department VALUES (1, 'CSE', 'Block A');
INSERT INTO Department VALUES (2, 'AI', 'Block B');
