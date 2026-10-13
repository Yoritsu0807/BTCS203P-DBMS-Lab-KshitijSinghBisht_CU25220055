USE CollegeDB;

ALTER TABLE Student_Details
DROP COLUMN Email;

TRUNCATE TABLE Student_Details;

DROP TABLE Course;

DROP TABLE Customer;

CREATE TABLE Student (
    Student_ID INT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
    Email VARCHAR(100) UNIQUE,
    Age INT CHECK (Age >= 16),
    Course VARCHAR(50),
    City VARCHAR(50)
);

ALTER TABLE Student
ADD Phone VARCHAR(15);

ALTER TABLE Student
DROP COLUMN Phone;
