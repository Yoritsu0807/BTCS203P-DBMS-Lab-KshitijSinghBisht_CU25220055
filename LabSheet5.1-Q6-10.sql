USE CollegeDB;

SELECT Student.Name, Department.Dept_Name
FROM Student LEFT JOIN Department
ON Student.Dept_ID = Department.Dept_ID;

SELECT Student.Name, Department.Dept_Name
FROM Student LEFT JOIN Department
ON Student.Dept_ID = Department.Dept_ID;

SELECT Student.Name, Department.Dept_Name
FROM Student RIGHT JOIN Department
ON Student.Dept_ID = Department.Dept_ID;

SELECT Department.Dept_Name, Student.Name
FROM Student RIGHT JOIN Department
ON Student.Dept_ID = Department.Dept_ID;

SELECT Student.Name
FROM Student LEFT JOIN Department
ON Student.Dept_ID = Department.Dept_ID
WHERE Department.Dept_ID IS NULL;
