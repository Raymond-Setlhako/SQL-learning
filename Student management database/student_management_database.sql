select * from Students;
select * from Courses;

select first_name, course from Students;

select * from Students
where course = 'Robotics'
or course = 'Cyber Security';

select * from Students
wher

delete from Students
where student_id = 2;


select count(*) as total_students,
avg(age) as average_age,
max(age) as oldest_age,
min(age) as youngest_age,
sum(age) as total_age
from Students;

select course, count(*) as total_students, avg(age) as average_age from Students
group by course
having avg(age) >= 22;

select count(*) as total_students from Students;

select Students.first_name, Students.last_name, Courses.course_name from Students
left join Courses
on Students.course_id = Courses.course_id;
where Courses.course_name = 'Cyber Security';

insert into Students(student_id ,first_name, last_name, age, course, course_id)
values(5,'Test', 'Student', 20, null, null);

rollback;

SELECT
    Students.first_name,
    Students.last_name,
    Courses.course_name
FROM Students
INNER JOIN Courses
    ON Students.course_id = Courses.course_id;


	SELECT
    Students.first_name,
    Students.last_name,
    Courses.course_name
FROM Students
RIGHT JOIN Courses
    ON Students.course_id = Courses.course_id;