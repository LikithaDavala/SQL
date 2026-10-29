IF OBJECT_ID('dbo.Students', 'U') IS NOT NULL
    DROP TABLE dbo.Students;
GO

CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(50),
    City VARCHAR(50),
    Marks DECIMAL(5,2)
);
GO

INSERT INTO Students (StudentID, StudentName, City, Marks)
VALUES
(101, 'Likitha', 'Eluru', 85.50),
(102, 'Ravi', 'Hyderabad', 72.00),
(103, 'Priya', 'Vijayawada', 91.00),
(104, 'Kiran', 'Eluru', 65.50),
(105, 'Sneha', 'Hyderabad', 78.00),
(106, 'Arjun', 'Vijayawada', 88.00);
GO

-- 1. Names starting with A
SELECT * FROM Students
WHERE StudentName LIKE 'A%';

-- 2. Names ending with a
SELECT * FROM Students
WHERE StudentName LIKE '%a';

-- 3. Names containing i
SELECT * FROM Students
WHERE StudentName LIKE '%i%';

-- 4. Names with exactly four characters
SELECT * FROM Students
WHERE StudentName LIKE '____';