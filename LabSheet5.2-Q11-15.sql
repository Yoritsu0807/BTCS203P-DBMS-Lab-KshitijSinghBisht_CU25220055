USE CollegeDB;

SELECT Department.Dept_Name
FROM Student RIGHT JOIN Department
ON Student.Dept_ID = Department.Dept_ID
WHERE Student.Student_ID IS NULL;

SELECT Student.Name, Department.Dept_Name
FROM Student LEFT JOIN Department
ON Student.Dept_ID = Department.Dept_ID
UNION
SELECT Student.Name, Department.Dept_Name
FROM Student RIGHT JOIN Department
ON Student.Dept_ID = Department.Dept_ID;

SELECT Student.Name, Course.Course_Name
FROM Student CROSS JOIN Course;

SELECT COUNT(*) AS Possible_Combinations
FROM Student CROSS JOIN Course;

SELECT Student.Name, Department.Dept_Name
FROM Student NATURAL JOIN Department;
