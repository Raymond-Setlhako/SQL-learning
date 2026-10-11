
-- Lesson 3: SQL Aggregate Functions

-- 1. Count all students
SELECT COUNT(*) FROM Students;

-- 2. Calculate the average age
SELECT AVG(age) FROM Students;

-- 3. Find the oldest student
SELECT MAX(age) FROM Students;

-- 4. Find the youngest student
SELECT MIN(age) FROM Students;

-- 5. Calculate the total age
SELECT SUM(age) FROM Students;

-- 6. Combine aggregate functions
SELECT
    COUNT(*) AS total_students,
    AVG(age) AS average_age,
    MAX(age) AS oldest_age,
    MIN(age) AS youngest_age,
    SUM(age) AS total_age
FROM Students;

-- 7. Count students per course
SELECT course, COUNT(*) AS total_students
FROM Students
GROUP BY course;

-- 8. Show courses with more than one student
SELECT course, COUNT(*) AS total_students
FROM Students
GROUP BY course
HAVING COUNT(*) > 1;

-- 9. Show courses with at least one student
SELECT course, COUNT(*) AS total_students
FROM Students
GROUP BY course
HAVING COUNT(*) >= 1;

-- 10. Show courses with an average age of 22 or older
SELECT
    course,
    COUNT(*) AS total_students,
    AVG(age) AS average_age
FROM Students
GROUP BY course
HAVING AVG(age) >= 22;
