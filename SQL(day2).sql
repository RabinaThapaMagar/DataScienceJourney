CREATE DATABASE office;
CREATE TABLE Employee(
ID INT PRIMARY KEY,
NAME VARCHAR(50),
ADDRESS VARCHAR(50),
DEPART VARCHAR(50),
SALARY DECIMAL(10,2));

SELECT * FROM EMPLOYEE;

INSERT INTO EMPLOYEE (ID, NAME, ADDRESS, DEPART, SALARY) VALUES
(101, 'Ram Bahadur', 'Pokhara', 'Sales', 45000.00),
(102, 'Sita Devi', 'KTM', 'Market', 55000.00),
(103, 'Hari Prasad', 'Morang', 'CS', 60000.00),
(104, 'Gita Kumari', 'Sindhuli', 'Sales', 48000.00),
(105, 'Shyam Lal', 'Pokhara', 'Market', 52000.00),
(106, 'Maya Thapa', 'KTM', 'CS', 58000.00),
(107, 'Krishna Gurung', 'Morang', 'Sales', 47000.00),
(108, 'Saraswati Poudel', 'Sindhuli', 'Market', 53000.00);
SELECT * FROM EMPLOYEE;

SELECT ID, NAME FROM EMPLOYEE;

 SELECT * FROM EMPLOYEE
WHERE ADDRESS = 'Pokhara';

UPDATE EMPLOYEE
SET address = 'KTM'
WHERE id = 101;

ALTER TABLE EMPLOYEE ADD LEVEL VARCHAR(10);

DELETE FROM EMPLOYEE WHERE ID = 105;


ALTER TABLE EMPLOYEE DROP COLUMN ADDRESS;



SELECT ID, NAME FROM EMPLOYEE ORDER BY SALARY DESC;

SELECT * FROM EMPLOYEE ORDER BY DEPART ASC; 

SELECT MAX(SALARY) FROM EMPLOYEE;


SELECT COUNT(*) 
FROM employee
WHERE depart = 'SALE';


SELECT AVG (SALARY) FROM EMPLOYEE;


SELECT AVG(salary) AS average_sale_salary
FROM employee
WHERE depart = 'SALE';




--JOIN

create table Student(
ID INT PRIMARY KEY,
Name varchar(40),
SYMBOLno varchar(10)
);

create table Exam(
SYMBOLno varchar(10) PRIMARY KEY, 
GPA DECIMAL(3,2),
POSITION INT
);

insert into Student values
(101,'Avishek','9005'),
(102,'Garima','9006'),
(103,'Rabina','9009'),
(104,'Puja','9000'),
(105,'Sanjana','1000');


insert into Exam values 
('9000',3.6,1),
('9005',3.2,3),
('9006',3.6,2),
('1001',3.2,4);

select * from Student;
select * from Exam;

--INNER JOIN

select Student.Name, Student.SYMBOLno, Exam.POSITION from Student INNER JOIN Exam ON Student.SYMBOLno = Exam.SYMBOLno;
select* from Student INNER JOIN Exam ON Student.SYMBOLno = Exam.SYMBOLno;


--OUTER JOIN

--LEFT OUTER JOIN
--RIGHT OUTER JOIN
--FULL OUTER JOIN


--LEFT OUTER JOIN
select * from Student LEFT OUTER JOIN Exam ON Student.SYMBOLno = Exam.SYMBOLno;

--RIGHT OUTER JOIN
select * from Student RIGHT OUTER JOIN Exam ON Student.SYMBOLno = Exam.SYMBOLno;

--FULL OUTER JOIN
select * from Student Full OUTER JOIN Exam ON Student.SYMBOLno = Exam.SYMBOLno;

--Nester Query
--query inside query





