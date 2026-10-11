select * from Students;

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
