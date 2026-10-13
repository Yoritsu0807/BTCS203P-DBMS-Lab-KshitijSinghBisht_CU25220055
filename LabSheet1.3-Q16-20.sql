USE CollegeDB;

ALTER TABLE Student
MODIFY Name VARCHAR(100);

ALTER TABLE Student
RENAME TO Student_Details;

ALTER TABLE Student_Details
CHANGE City Address VARCHAR(50);

ALTER TABLE Employee
MODIFY Salary DECIMAL(10,2);

ALTER TABLE Student_Details
DROP COLUMN Phone;
