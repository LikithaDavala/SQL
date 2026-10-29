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

-- 1. Display unique cities
SELECT DISTINCT City
FROM Students;

-- 2. Display unique marks
SELECT DISTINCT Marks
FROM Students;

-- 3. Display unique combinations
SELECT DISTINCT City, Marks
FROM Students;