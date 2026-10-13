USE CollegeDB;

SELECT Student.Name, Department.Dept_Name
FROM Student NATURAL JOIN Department;

SELECT Student.Name, Department.Dept_Name
FROM Student INNER JOIN Department
ON Student.Dept_ID = Department.Dept_ID;

SELECT Employee.Emp_Name, Manager.Emp_Name AS Manager_Name
FROM Employee
LEFT JOIN Employee AS Manager
ON Employee.Manager_ID = Manager.Emp_ID;

SELECT Employee.Emp_Name, Manager.Emp_Name AS Manager_Name
FROM Employee
LEFT JOIN Employee AS Manager
ON Employee.Manager_ID = Manager.Emp_ID;

SELECT Student.Name, Department.Dept_Name, Course.Course_Name
FROM Student
INNER JOIN Department ON Student.Dept_ID = Department.Dept_ID
INNER JOIN Course ON Student.Course_ID = Course.Course_ID;
