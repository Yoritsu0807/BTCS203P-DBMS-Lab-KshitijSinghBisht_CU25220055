USE CollegeDB;

SELECT City FROM Student
UNION
SELECT City FROM Employee;

SELECT City FROM Student
UNION ALL
SELECT City FROM Employee;

SELECT City FROM Student
INTERSECT
SELECT City FROM Employee;

SELECT City FROM Student
EXCEPT
SELECT City FROM Employee;

SELECT * FROM Product
WHERE Price > 500 AND Quantity > 0 AND Product_Name LIKE 'M%';
