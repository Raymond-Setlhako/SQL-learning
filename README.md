# SQL Learning Journey

This repository documents my journey learning SQL and PostgreSQL as part of my development toward becoming a software engineer.

## Technologies

* PostgreSQL 18
* pgAdmin 4
* Git & GitHub

## Database

The exercises in this repository use a PostgreSQL database called:

`sql_learning`

## Lessons

### Lesson 1 — Database & Table Basics

Topics covered:

* Creating a database
* Creating tables with `CREATE TABLE`
* Defining columns and data types
* Primary keys
* Inserting data with `INSERT INTO`
* Retrieving data with `SELECT`

### Lesson 2 — Querying & Managing Data

Topics covered:

* `SELECT`
* Selecting specific columns
* `WHERE`
* Comparison operators
* `AND`
* `OR`
* `ORDER BY`
* `ASC`
* `DESC`
* `UPDATE`
* `DELETE`
* SQL comments

### Lesson 3 — Aggregate Functions

Topics covered:

* `COUNT()` — Count the number of records
* `AVG()` — Calculate the average value
* `MAX()` — Find the highest value
* `MIN()` — Find the lowest value
* `SUM()` — Calculate the total of numerical values
* Column aliases using `AS`

Examples practiced:

```sql
-- Count students
SELECT COUNT(*) AS total_students
FROM Students;

-- Calculate average age
SELECT AVG(age) AS average_age
FROM Students;

-- Find oldest student age
SELECT MAX(age) AS oldest_age
FROM Students;

-- Find youngest student age
SELECT MIN(age) AS youngest_age
FROM Students;

-- Calculate total age
SELECT SUM(age) AS total_age
FROM Students;
```


## Current Database

The current `Students` table contains information such as:

* Student ID
* First name
* Last name
* Age
* Course

## Repository Structure

```text
SQL-Learning/
│
├── README.md
├── lesson01.sql
└── lesson02.sql
```

## Learning Goals

My goal is to develop a strong understanding of SQL and database management and eventually combine these skills with Java and Spring Boot to build database-driven applications.

## Future Topics

* Aggregate functions
* `GROUP BY`
* `HAVING`
* `LIKE`
* `IN`
* `BETWEEN`
* Table relationships
* Primary and foreign keys
* `JOIN`
* Subqueries
* Database normalization
* Indexes
* JDBC
* Java + PostgreSQL
* Spring Boot + PostgreSQL
