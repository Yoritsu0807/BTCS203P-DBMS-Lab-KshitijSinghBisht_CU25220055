CREATE DATABASE IF NOT EXISTS CollegeDB;
USE CollegeDB;

DROP TABLE IF EXISTS Student;
DROP TABLE IF EXISTS Employee;

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
    Joining_Date DATE
);

INSERT INTO Student VALUES
(1, 'Aman', 20, 'CSE', 'Roorkee'),
(2, 'Riya', 19, 'AI', 'Delhi'),
(3, 'Kabir', 21, 'CSE', 'Meerut'),
(4, 'Neha', 20, 'ECE', 'Delhi'),
(5, 'Arjun', 22, 'AI', 'Roorkee');

INSERT INTO Employee VALUES
(1, 'Vikram', 'IT', 45500.75, '2022-01-15'),
(2, 'Priya', 'HR', 40200.50, '2021-06-10'),
(3, 'Rohit', 'IT', 55800.25, '2023-03-20'),
(4, 'Meena', 'Sales', 35000.90, '2020-11-05');

SELECT ABS(-25);
SELECT ROUND(12.567, 2);
SELECT CEIL(12.3), FLOOR(12.9);
SELECT MOD(17, 5);
SELECT Emp_Name, ROUND(Salary, 0) AS Rounded_Salary FROM Employee;
