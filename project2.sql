create database project2;
use project2;
create table sailors1(s_id int primary key,s_name varchar(50),rate int,age int);
insert into sailors1(s_id,s_name,rate,age)
values(1,"pratap",4,45),(2,"shyam",9,56),(3,"laksman",5,76),(4,"seeta",6,43),(5,"neeta",10,65);
select * from sailors1;
create table boats1(b_id int primary key,b_name varchar(50),color varchar(50));
insert into boats1(b_id,b_name,color)
values(1,"abc","blue"),(2,"xyz","green"),(3,"pqr","red");
select * from boats1;
create table reserves1(sid int,bid int,day1 varchar(50),foreign key(sid) references sailors(s_id),
foreign key(bid) references boats(b_id));
insert into reserves1(sid,bid,day1)
values(1,2,"sunday"),(2,1,"sunday"),(3,3,"monday"),(4,1,"tuesday");
select * from reserves;
select s_name,age from sailors;
select * from sailors1 where rate>8;
select age from sailors1 where s_name like "p%p"; 
select age from sailors1 where s_name like "s%";


