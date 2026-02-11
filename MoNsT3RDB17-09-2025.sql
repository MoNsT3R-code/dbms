/*
create database my_DB;
use my_DB;
*//*
create table Student

(
St_ID varchar(255),
Roll_no varchar(255),
Sem varchar(255),
grad_year varchar(255),
major varchar(255),
minor varchar(255)
);
*/

/*
INSERT INTO Student VALUES

('01', '260748211', '8', '2026', 'Busn', 'Econ'),
('02', '260122793', '7', '2026', 'Eng', 'Data Ana'),
('03', '270123456', '6', '2027', 'CS', 'Maths'),
('04', '270543879', '5', '2027', 'Phy', 'Stats'),
('05', '280874596', '4', '2028', 'Biotech', 'Botany'),
('06', '280485216', '3', '2028', 'Socio', 'Crim'),
('07', '290748214', '2', '2029', 'Busn', 'Econ'),
('08', '290128796', '2', '2029', 'Eng', 'Data Ana');

select * from Student;
*/
/*
Delete 
From Student 
Where	(St_ID = '01') AND
		(Sem = '8')
*//*
select * from Student;*//*
select St_ID, Roll_no, Sem from Student;*/
/*
delete from Student;
*/
/*
select * from Student;*//*
drop table Student;*/
/*----------------------------------------------------------*/

/*
create database my_database
use my_database;*/
/*
create table City

(
Name varchar(255),
Province varchar(255)
);
*//*
INSERT INTO City values

('Lahore', 'Punjab'),
('Karachi', 'Sindh'),
('Islamabad', 'Punjab'),
('Peshawar', 'KPK'),
('Gawadar', 'Gilgit');

select * from City;
*/
/*
Delete 
From City
Where	(name ='Lahore') And
		(Province = 'Punjab')
*/
/*
select * from City;
*/
/*
delete from City;
*/
/*
select * from City;
/*
drop table City;
*/


