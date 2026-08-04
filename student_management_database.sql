create table Students (
	student_id int primary key,
	first_name varchar(50),
	last_name varchar(50),
	age int,
	course varchar(100)
);

insert into Students (student_id, first_name, last_name, age, course)
values(01, 'Thabang', 'Setlhako', 21, 'Software Engineering');

select * from students

insert into Students (student_id, first_name, last_name, age, course)
values(02, 'Thabo', 'Malema', 24, 'Robotics');

INSERT INTO Students (student_id, first_name, last_name, age, course)
VALUES (03, 'Sarah', 'Mokoena', 21, 'Cyber Security');

INSERT INTO Students (student_id, first_name, last_name, age, course)
VALUES (04, 'John', 'Smith', 23, 'Data Science');

INSERT INTO Students (student_id, first_name, last_name, age, course)
VALUES (05, 'Lerato', 'Nkosi', 20, 'Software Engineering');

select * from students