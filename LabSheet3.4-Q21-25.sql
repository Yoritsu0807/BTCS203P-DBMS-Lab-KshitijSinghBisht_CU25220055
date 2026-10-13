USE CollegeDB;

SELECT CURDATE() AS Current_Date;
SELECT YEAR(Joining_Date), MONTH(Joining_Date), DAY(Joining_Date) FROM Employee;
SELECT DATEDIFF('2026-12-31', '2026-10-14') AS Days_Difference;
SELECT DATE_ADD('2026-10-14', INTERVAL 10 DAY) AS New_Date;
SELECT Emp_Name, DATE_FORMAT(Joining_Date, '%d-%m-%Y') AS Joining_Date_Formatted FROM Employee;
