USE CollegeDB;

SELECT * FROM Employee WHERE Salary BETWEEN 40000 AND 50000;
SELECT * FROM Student WHERE City IN ('Delhi', 'Roorkee');
SELECT * FROM Student WHERE City NOT IN ('Delhi', 'Roorkee');
SELECT * FROM Student WHERE Name LIKE 'A%';
SELECT * FROM Student WHERE Course IS NULL;
SELECT * FROM Student WHERE Course IS NOT NULL;
