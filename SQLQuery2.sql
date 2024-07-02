create database Tops;

create table student1(Roll_no int not null primary key, Name varchar(20), Branch varchar(20));

create table exam (Roll_no int not null primary key, S_code varchar(20), Marks real, P_code varchar(20));

insert into student1(Roll_no, Name, Branch)
values(1 , 'Amy', 'CSE'), (2 , 'Jenny', 'CSE'), (3 , 'Aayat', 'Mechanical'), (4 , 'Irfan', 'CSE-IoT'), (5 , 'Zain', 'CSE-AI');

insert into exam ( Roll_no, S_code, Marks, P_code)
values(1,'CSE05',100,'CS'),(2,'CSE05',90,'CS'),(3,'ME25',90,'ME'),(4,'IOT08',95,'IOT'),(5,'AI04',85,'AI');

select * from student1
select * from exam

update student1 set Name='Aayat' where Roll_no=3;

alter table student1 add city varchar (20);

update student1 set city ='surat' where Roll_no =1;
update student1 set city ='vadodara' where Roll_no =2;
update student1 set city ='ahmedabad' where Roll_no =3;
update student1 set city ='Rajkot' where Roll_no =4;
update student1 set city ='Vapi' where Roll_no =5;

truncate table student1;

drop table student1;

delete from student1 where Roll_no=1;