USE CollegeDB;

INSERT INTO Product VALUES (1, 'Keyboard', 800, 10);
INSERT INTO Product VALUES (2, 'Mouse', 500, 15);
INSERT INTO Product VALUES (3, 'Monitor', 9000, 0);

INSERT INTO Customer VALUES (1, 'Anil', 'anil@example.com', '9876543210');
INSERT INTO Customer VALUES (2, 'Pooja', 'pooja@example.com', '9876501234');

INSERT INTO Course VALUES (1, 'CSE', 4, 80000);
INSERT INTO Course VALUES (2, 'AI', 4, 90000);

INSERT INTO Student VALUES (10, 'Dev', 20, 'CSE', 'Delhi');

INSERT INTO Student (Student_ID, Name, Age, Course, City)
VALUES (11, 'Mira', 19, 'AI', 'Noida');

SELECT * FROM Student;
