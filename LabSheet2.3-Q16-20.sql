USE CollegeDB;

UPDATE Employee
SET Department = 'Finance'
WHERE Emp_ID = 2;

UPDATE Student
SET City = 'Delhi'
WHERE City = 'Meerut';

UPDATE Course
SET Fees = 85000
WHERE Course_ID = 1;

UPDATE Student
SET Age = 21, City = 'Noida'
WHERE Student_ID = 3;

DELETE FROM Student
WHERE Student_ID = 10;

SELECT * FROM Student;
