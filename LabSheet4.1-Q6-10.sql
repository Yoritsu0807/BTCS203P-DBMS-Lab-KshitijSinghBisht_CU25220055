USE CollegeDB;

SELECT * FROM Student WHERE Course = 'CSE' AND City = 'Delhi';
SELECT * FROM Employee WHERE Department = 'IT' OR Department = 'HR';
SELECT * FROM Student WHERE NOT City = 'Delhi';
SELECT * FROM Student WHERE Course = 'CSE' AND City = 'Delhi';
SELECT * FROM Employee WHERE Department IN ('IT', 'HR');
