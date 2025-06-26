CREATE DATABASE Students;

CREATE TABLE Students (
    stu_id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(50),
    fee INT,
    join_date DATE
);

INSERT INTO Students (stu_id, name, department, fee, join_date) VALUES
(1, 'Adnan', 'DS', 50000, '2022-10-15'),
(2, 'Sony', 'CSE', 60000, '2022-10-10'),
(3, 'Abdul', 'DS', 45000, '2023-08-20'),
(4, 'James', 'ML', 52000, '2023-09-01'),
(5, 'Sameer', 'CSE', 57000, '2022-09-12');

SELECT * FROM Students;

SELECT COUNT(*) FROM Students;

SELECT name, fee FROM Students;

SELECT * FROM Students
WHERE department = 'CSE';

SELECT * FROM Students
WHERE department = 'DS' AND fee > 47000;

SELECT * FROM Students
WHERE department = 'ML' OR fee > 70000;

SELECT * FROM Students
WHERE name LIKE 'A%';

SELECT * FROM Students
WHERE fee BETWEEN 52000 AND 60000;

SELECT * FROM Students
ORDER BY fee ASC;




