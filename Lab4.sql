-- CREATE DATABASE MusfiraLab4DB;
-- GO
-- USE MusfiraLab4DB;
-- GO
/*
CREATE TABLE Students 
	(
	StudentID int not null,
	FirstName varchar(50) not null,
	LastName varchar(50) not null,
	Age int check (Age >= 18),
	City varchar(50) default 'Unknown',
	constraint pk_Student primary key (StudentID)
	);
	create table Course
	(
	CourseID int NOT NULL,
	CourseName varchar(100) NOT NULL,
	Credits int check (Credits > 0),
	StudentID int,
    DeptID int,
    foreign key (StudentID) references Students(StudentID)
	);
	CREATE TABLE Courses
	(
	CourseID int NOT NULL,
	CourseName varchar(100) NOT NULL,
	Credits int check (Credits > 0),
	StudentID int,
	constraint pk_Course primary key (CourseID),
	constraint fk_StudentCourse foreign key (StudentID)
	references Students(StudentID)
	);	
insert into Students (StudentID, FirstName, LastName, Age, City) values 
	(1, 'Ali', 'Khan', 20, 'Lahore'),
	(2, 'Sara', 'Malik', 22, 'Karachi'),
	(3, 'Ahmad', 'Raza', 19, 'Islamabad'),
	(4, 'Ayesha', 'Noor', 21, 'Multan'),
	(5, 'Bilal', 'Shah', 23, 'Faisalabad'),
	(6, 'Hina', 'Iqbal', 20, 'Karachi'),
	(7, 'Usman', 'Tariq', 24, 'Lahore'),
	(8, 'Zara', 'Ahmed', 22, 'Islamabad'),
	(9, 'Hamza', 'Ali', 21, 'Multan'),
	(10, 'Nida', 'Zafar', 23, 'Faisalabad'),	
	(11, 'Farhan', 'Javed', 25, 'Karachi'),
	(12, 'Mehwish', 'Aslam', 20, 'Lahore'),
	(13, 'Taimoor', 'Hussain', 22, 'Islamabad'),
	(14, 'Komal', 'Rafiq', 19, 'Multan'),
	(15, 'Shahzaib', 'Naseer', 24, 'Faisalabad'),
	(16, 'Rabia', 'Khalid', 21, 'Karachi'),
	(17, 'Faisal', 'Mehmood', 23, 'Lahore'),
	(18, 'Sana', 'Yousaf', 20, 'Islamabad'),
	(19, 'Imran', 'Qureshi', 22, 'Multan'),
	(20, 'Mahnoor', 'Saleem', 21, 'Faisalabad')

	
insert into Course (CourseID, CourseName, Credits, StudentID) values 
	(101, 'Database Systems', 3, 1);
insert into Course (CourseID, CourseName, Credits, StudentID) values 
	(102, 'Operating Systems', 4, 2);
insert into Course (CourseID, CourseName, Credits, StudentID) values 
	(103, 'Data Structures', 3, 3);

-- Find all students from Lahore
select * from Students where City = 'Lahore';
-- Find students older than 21
select * from Students where Age > 21;
-- Get courses taken by StudentID = 1
select * from Courses where StudentID = 1;
*/

-- create database Lab4_Practice_DB;
-- go
-- use Lab4_Practice_DB
-- go
/*
create table Departments
	(
	DeptID int not null,
	DeptName varchar(50) unique,
	Location varchar(50) default 'Main Campus',
	);

insert into Departments(DeptID, DeptName, Location) values

	(1, 'Computer Science', 'S'),
	(2, 'Business Administration', 'S'),
	(3, 'Electrical Engineering', 'E'),
	(4, 'Psychology', 'S'),
	(5, 'Mechanical Engineering', 'E');
*/
	
/*
alter table Course;

	add DeptID int,
	add constraint fk_dept foreign key (DeptID) references Departments(DeptID);


alter table Course
add constraint fk_dept foreign key (DeptID) references Departments(DeptID);


insert into Courses (CourseID, CourseName, Credits, StudentID) values 

	(121, 'Artificial Intelligence', 3, 4),
	(122, 'Machine Learning', 4, 5),
	(123, 'Human Computer Interaction', 3, 6),
	(124, 'Cyber Security', 3, 7),
	(125, 'Mobile App Development', 4, 8),
	(126, 'Web Technologies', 3, 9),
	(127, 'Cloud Computing', 4, 10),
	(128, 'Big Data Analytics', 3, 11),
	(129, 'Digital Image Processing', 3, 12),
	(130, 'Natural Language Processing', 4, 13),
	(131, 'Computer Graphics', 3, 14),
	(132, 'Network Security', 4, 15),
	(133, 'Software Testing', 3, 16),
	(134, 'Information Retrieval', 3, 17),
	(135, 'Parallel Computing', 4, 18),
	(136, 'Bioinformatics', 3, 19),
	(137, 'Game Development', 4, 20),
	(138, 'Ethical Hacking', 3, 4),
	(139, 'Data Mining', 4, 5),
	(140, 'IT Project Management', 3, 6);

select Student.* from Students
join Courses on Students.StudentID = Courses.StudentID where Courses.credits > 3;
select * from Students where City = 'Karachi' and Age > 20;
select City, count(*) as studentcount from Students group by City;
update Students set City = 'unknown' where City is null;
delete from Students where StudentId = 15;
*/