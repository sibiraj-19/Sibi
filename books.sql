create database booksdb;
 use booksdb;
 
create table book(
  sno int primary key,
                   booktitle text,
                   authorname text,
                   genre text,
                   publication year,
                   price int); 
                   
                   
                   insert into Book values(1,"Cindrella","Walter Elias Disney","Cartoon",1997,5000);
insert into Book values(2,"Zombie","Hitler","Horror",1987,500);
insert into Book values(3,"Life of Pie","Mary Comb","Life lesson",2007,2000);
insert into Book values(4,"Life of Lord","Prince Jack","Fiction",1907,4000);
insert into Book values(5,"World tour","William","action",2002,5500);
insert into Book values(6,"Poppins","Wright Brothers","Cartoon",2010,3000);

drop table book;

select * from book;



select avg(price) from book;


update book set   price=10000;


delete from book where booktitle="Zombie";
 
 create table authors
(
sn int  primary key,
		    aage int,
                    native varchar(500),
                    aname varchar(600),
                    sno int,
		    constraint fk_sno foreign key(sno) references book(sno)
            );
		insert into authors values(1,20,"Dubai","William",5);
insert into authors values(2,25,"Bombay","Zombie",2);
insert into authors values(3,30,"Sidney","Walter Elias Disney",1);
insert into authors values(4,40,"Darjiling","Wright Brothers",6);


select *from authors inner join book on authors.sn=book.sno order by aage;






