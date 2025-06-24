--create new database
--DECIMAL(10,2) 10digits 2 ota decimal point vanda pachadi 2 ota point
--char(10) 10 nai huna paryo fix
--varchar(10) 4 ,5 delhi 10 sama jati ni huna payo
--These langauge are called DDL(data definition language)
--Alter: banisakeko lai change garne tablema
--Truncate:to remove all records from a table, but not the table itself
Create database Student;

create table Record(
ID int,
Name varchar(30),
Address varchar(30),
Phone char(10),
Fee decimal(6,2),
DOB Date
);


insert into Record(ID,Name,Address,Phone,Fee,DOB)values(
101,'supriya','Bafal','980013478',2400.25,'2020-07-01');

insert into Record values
(102,'Unnat','Bhaktapur','980013478',8800.25,'2000-07-01'),
(103,'Sanjana','BalKumari','984579280',7800.25,'2002-01-11'),
(102,'Bishnu','Baneswor','9819597233',5500.25,'1998-04-09'),
(102,'Avishek','Bajang','9822765654',3900.25,'2004-06-10');

select * from Record;

select id from Record;


create table account(
Room_num int,
Name varchar(20),

);

select * from account;

drop table account;

truncate table Record;







