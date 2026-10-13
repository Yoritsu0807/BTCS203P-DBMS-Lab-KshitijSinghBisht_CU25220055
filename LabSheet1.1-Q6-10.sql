USE CollegeDB;

DROP TABLE IF EXISTS Course;
CREATE TABLE Course (
    Course_ID INT,
    Course_Name VARCHAR(50),
    Duration INT,
    Fees DECIMAL(10,2)
);

DROP TABLE IF EXISTS Faculty;
CREATE TABLE Faculty (
    Faculty_ID INT,
    Faculty_Name VARCHAR(50),
    Subject VARCHAR(50),
    Salary DECIMAL(10,2)
);

DROP TABLE IF EXISTS Library;
CREATE TABLE Library (
    Book_ID INT,
    Book_Name VARCHAR(100),
    Author VARCHAR(50),
    Price DECIMAL(10,2)
);

ALTER TABLE Department
ADD PRIMARY KEY (Dept_ID);

SELECT * FROM Department;
