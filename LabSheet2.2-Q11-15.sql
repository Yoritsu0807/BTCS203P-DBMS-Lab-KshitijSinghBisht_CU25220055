USE CollegeDB;

UPDATE Student
SET City = 'Jaipur'
WHERE Student_ID = 1;

UPDATE Employee
SET Salary = 50000
WHERE Emp_ID = 1;

UPDATE Employee
SET Salary = Salary * 1.10;

UPDATE Product
SET Price = Price * 1.05;

UPDATE Student
SET Course = 'AI'
WHERE Student_ID = 2;

SELECT * FROM Student;
SELECT * FROM Employee;
SELECT * FROM Product;
