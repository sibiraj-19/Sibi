drop database sibi;
create database sibi;
use sibi;


create table student (
id int,
name varchar(6),
cgpa float(3,2));



alter table student add dept varchar(6);
insert into student values(1,"sibi",5.9,"ece");
insert into student values(2,"barath",6.9,"ece");
insert into student values(3,"sibi",5.4,"cse");
insert into student values(4,"s",5.7,"ece");
insert into student values(5,"sha",5.3,"cse");
insert into student values(6,"sham",5.4,"eee");
insert into student values(7,"am",5.5,"sec");
insert into student values(8,"sh",5.4,"ece");
insert into student values(9,"sam",5.4,"it");
insert into student values(10,"sm",5.4,"ece");
insert into student values(11,"ham",5.4,"ece");
insert into student values(12,"sa",5.0,"ece");
insert into student values(13,"m",3.7,"eee");




drop table student;



select *from student
where name ='sham';



select *from student
where cgpa <6.8;



select *from student
where dept ="ece" 
limit 2;



select *from student
where name like"b%" ;



select *from student
where name like"%i" ;




select *from student
where name like"%a%" ;



select *from student
where name like"___i%" ;



select *from student;


update student
set name="keerthana"
where id= 2;

delete from student

where id= 2;


drop table student;


select *from student
where name ="sibi"
order by cgpa desc;


select*from student
where dept="eee"
order by cgpa;


select*from student
where dept!="ece"and dept!="cse";


select count(*)from student;

select avg(cgpa)from student;

select avg(cgpa)from student
where dept="ece";

select * from student
 where cgpa=(select max(cgpa) from student);
 
 select  ucase(name) ,ucase (dept )from student;
 
 select name,concat("%",cgpa) from student;
 
--  select name,concat("%", format (cgpa)) from student;

 select name,concat("%",cgpa) from student;


