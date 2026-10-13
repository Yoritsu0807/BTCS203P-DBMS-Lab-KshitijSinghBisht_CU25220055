USE CollegeDB;

SELECT COUNT(*) AS Total_Students FROM Student;
SELECT SUM(Salary) AS Total_Salary FROM Employee;
SELECT AVG(Salary) AS Average_Salary FROM Employee;
SELECT MAX(Salary) AS Highest_Salary FROM Employee;
SELECT MIN(Salary) AS Lowest_Salary FROM Employee;
