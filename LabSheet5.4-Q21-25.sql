USE CollegeDB;

SELECT Employee.Emp_Name, Employee.Salary, Department.Dept_Name
FROM Employee
INNER JOIN Department ON Employee.Dept_ID = Department.Dept_ID
WHERE Employee.Salary > (
    SELECT AVG(E2.Salary)
    FROM Employee AS E2
    WHERE E2.Dept_ID = Employee.Dept_ID
);

SELECT Department.Dept_Name, COUNT(Student.Student_ID) AS Student_Count
FROM Department
LEFT JOIN Student ON Department.Dept_ID = Student.Dept_ID
GROUP BY Department.Dept_ID, Department.Dept_Name
HAVING COUNT(Student.Student_ID) = (
    SELECT MAX(Dept_Count)
    FROM (
        SELECT COUNT(Student_ID) AS Dept_Count
        FROM Student
        GROUP BY Dept_ID
    ) AS Counts
);

SELECT Department.Dept_Name, COUNT(Student.Student_ID) AS Total_Students
FROM Department
LEFT JOIN Student ON Department.Dept_ID = Student.Dept_ID
GROUP BY Department.Dept_ID, Department.Dept_Name;

SELECT Course.Course_Name, COUNT(Student.Student_ID) AS Total_Students
FROM Course
LEFT JOIN Student ON Course.Course_ID = Student.Course_ID
GROUP BY Course.Course_ID, Course.Course_Name;

SELECT Department.Dept_Name, Course.Course_Name, COUNT(Student.Student_ID) AS Total_Students
FROM Student
INNER JOIN Course ON Student.Course_ID = Course.Course_ID
LEFT JOIN Department ON Student.Dept_ID = Department.Dept_ID
GROUP BY Department.Dept_Name, Course.Course_Name;
