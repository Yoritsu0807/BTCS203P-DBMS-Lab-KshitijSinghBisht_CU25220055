CREATE DATABASE IF NOT EXISTS CollegeDB;
USE CollegeDB;

DROP TABLE IF EXISTS Student;
CREATE TABLE Student (
    Student_ID INT,
    Name VARCHAR(50),
    Age INT,
    Course VARCHAR(50),
    City VARCHAR(50)
);

DROP TABLE IF EXISTS Employee;
CREATE TABLE Employee (
    Emp_ID INT,
    Emp_Name VARCHAR(50),
    Department VARCHAR(50),
    Salary DECIMAL(10,2)
);

DROP TABLE IF EXISTS Department;
CREATE TABLE Department (
    Dept_ID INT,
    Dept_Name VARCHAR(50),
    Location VARCHAR(50)
);

DROP TABLE IF EXISTS Product;
CREATE TABLE Product (
    Product_ID INT,
    Product_Name VARCHAR(50),
    Price DECIMAL(10,2),
    Quantity INT
);

DROP TABLE IF EXISTS Customer;
CREATE TABLE Customer (
    Customer_ID INT,
    Customer_Name VARCHAR(50),
    Email VARCHAR(100),
    Phone VARCHAR(15)
);
