create table Students (
	student_id int primary key,
	first_name varchar(50),
	last_name varchar(50),
	age int,
	course varchar(100)
);

insert into Students(student_id, first_name, last_name, age, course)
values(2, 'Thabo', 'Malema', 24, 'Robotics');

INSERT INTO Students (student_id, first_name, last_name, age, course)
VALUES (3, 'Sarah', 'Mokoena', 21, 'Cyber Security');

INSERT INTO Students (student_id, first_name, last_name, age, course)
VALUES (4, 'John', 'Smith', 23, 'Data Science');

INSERT INTO Students (student_id, first_name, last_name, age, course)
VALUES (5, 'Lerato', 'Nkosi', 20, 'Software Engineering');

select * from students
where course = 'Software Engineering';

select * from students
where age > 21;

select * from students
where student_id = 1;

select * from students 
where age = 23;

select * from students
where age >= 21
and course = 'Cyber Security';