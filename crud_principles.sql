-- i will be covering CRUD principles
-- Create, Read, Update and Delete

-- Start by creating the database
create database sql_learning;

-- Creating a table called 'Students'
create table students (
	student_id int primary key,
	first_name varchar(50),
	last_name varchar(50),
	age int,
	course varchar(100)
);

--inserting student information into the table
insert into students (student_id, first_name, last_name, age, course)
values(1, 'Thabang', 'Setlhako', 21, 'Software Engineering'),
(2, 'Thabiso', 'Algo', 23, 'Data Science'),
(3, 'Thabo', 'Mokao', 24, 'Cyber Security'),
(4, 'Angelo', 'Mokao', 20, 'Robotics'),
(5, 'Given', 'Adams', 22, 'Data Science');

--Retrieving student data
select * from students;

-- Retrieving data in an order
select * from students
order by age asc;

select * from students
order by age desc;

-- Selecting columns from the table
select first_name, last_name, course from students;

-- Changing angelo's age from 20 to 21
update students
set age = 21
where student_id = 4;

-- Removing Givens Data because he left the school
delete from students
where student_id = 5;

-- Count() tells us how many records there are
select count(*) as total_students
from students;

-- AVG() 
select avg(age) as average_age
from students;

--Max()
select max(age) as oldest_age
from students;

--Min()
select min(age) as youngest_age
from students;

--Total()
select sum(age) as total_age
from students;
