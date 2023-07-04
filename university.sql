create  database University;
use university;
create table students(
student_id int,
student_name VARCHAR(50),
student_age INT,
student_major VARCHAR(50));
insert into students values(1,"sibi",21,"ece");
insert into students values(2,"sham",20,"cse");
insert into students values(3,"bharath",19,"it");
insert into students values(4,"mani",18,"eee");
insert into students values(5,"ravi",17,"mech");

select * from students;

select * from students
where  student_major ="cse";


select * from students
 where student_age=(select max(student_age) from students);
 
 
 update students set student_major="mec" where student_id=1;
 
 
delete from students  where student_id=5;




