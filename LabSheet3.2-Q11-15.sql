USE CollegeDB;

SELECT UPPER(Name) FROM Student;
SELECT LOWER(Name) FROM Student;
SELECT Name, LENGTH(Name) AS Name_Length FROM Student;
SELECT CONCAT('Aman', ' ', 'Sharma') AS Full_Name;
SELECT SUBSTRING(Name, 1, 3) FROM Student;
