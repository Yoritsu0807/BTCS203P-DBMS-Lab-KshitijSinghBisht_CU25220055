USE CollegeDB;

DELETE FROM Student
WHERE City = 'Noida';

DELETE FROM Employee
WHERE Salary < 42000;

DELETE FROM Product
WHERE Quantity = 0;

DELETE FROM Student
WHERE Age < 20 AND City = 'Delhi';

INSERT INTO Student VALUES (20, 'Karan', 20, 'CSE', 'Roorkee');
SELECT * FROM Student;

UPDATE Student
SET City = 'Delhi'
WHERE Student_ID = 20;
SELECT * FROM Student;

DELETE FROM Student
WHERE Student_ID = 20;
SELECT * FROM Student;
