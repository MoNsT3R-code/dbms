--create database customerdata;
--use customerdata;
/*
create table Customers
	(
	custid int primary key,
	custname varchar(255),
	contname varchar(255),
	adrs varchar(255),
	city varchar(255),
	postalcode varchar(255),
	country varchar(255)
	);
	*/
-- “CustomerID”, “CustomerName”, “ContactName”, “Address”, “City”, “PostalCode”, and “Country”.
/*
insert into Customers(custid, custname, contname, adrs, city, postalcode, country) values

	(1,	'Ali Noor',	'Maria', '5, St 22, Gulberg',	'Lahore',	'05023',	'Pakistan'),
	(2,	'Bubloo Sarkar',	'Thomas',	'120 Hanover Sq.',	'Berlin',	'12209',	'Germany'),
	(3,	'Papoo Sain',	'Shabbar',	'5, Main Blvd, Gulberg',	'Lahore',	'05023',	'Pakistan'),
	(4,	'Shehenshah Khan',	'Christina', '2, 5th Sehar Lane, DHA',	'Karachi', 	'WA1 1DP', 'Pakistan'),
	(5,	'Antonio Moreno',	'Antonio',	'Mataderos 2312',	'Lulea',	'S-958 22',	'Sweden'),
	(6,  'Farzana Bibi',     'Elena',     '14, College Rd, F-7',       'Islamabad',  '44000',    'Pakistan'),
	(7,  'Johann Becker',    'Michael',   '45, Friedrichstrasse',      'Munich',     '80331',    'Germany'),
	(8,  'Rashid Minhas',    'Ayesha',    '88, Shahrah-e-Faisal',      'Karachi',    '74400',    'Pakistan'),
	(9,  'Lars Svensson',    'Ingrid',    'Storgatan 12',              'Stockholm',  '114 51',   'Sweden'),
	(10, 'Mehmood Akhtar',   'Zara',      '22, Jail Rd, Gulberg',      'Lahore',     '54000',    'Pakistan'),
	(11, 'Greta Müller',     'Hans',      '7, Unter den Linden',       'Berlin',     '10117',    'Germany'),
	(12, 'Sofia Rehman',     'Imran',     '3, Canal View Housing',     'Faisalabad', '38000',    'Pakistan'),
	(13, 'Björn Karlsson',   'Eva',       'Köpmangatan 5',             'Uppsala',    '753 20',   'Sweden'),
	(14, 'Nazia Khan',       'Bilal',     '9, Clifton Block 5',        'Karachi',    '75600',    'Pakistan'),
	(15, 'Maximilian Roth',  'Clara',     '21, Beethovenstrasse',      'Hamburg',    '20095',    'Germany')
	*/

	
-- select distinct custid, [custname] from Customers;
-- select distinct city, [country] from Customers;
-- select * from Customers where city = 'Lahore' and country = 'Pakistan';
-- select * from Customers where country = 'Germany' or country = 'Pakistan';
-- select * from Customers order by country; 
-- select top 3 * from Customers;


-----------------------------------------------------------------------------------------------------------------------------------


-- create database musfiradb24_09_2025;
-- use musfiradb24_09_2025;
/*
create table Books
	(
	BookID int primary key,
	Title varchar(255),
	Author varchar(255),
	Genre varchar(255),
	PublicationYear int,
	Price decimal(10, 2)
	);
	*/
-- BookID, Title, Author, Genre, PublicationYear, and Price
/*
insert into Books(BookID, Title, Author, Genre, PublicationYear, Price) values

	(1, 'The Silent Patient', 'Alex Michaelides', 'Thriller', 2019, 14.99),
	(2, 'Educated', 'Tara Westover', 'Memoir', 2018, 13.50),
	(3, 'Atomic Habits', 'James Clear', 'Self-help', 2018, 16.00),
	(4, 'Where the Crawdads Sing', 'Delia Owens', 'Fiction', 2018, 15.75),
	(5, 'Sapiens', 'Yuval Noah Harari', 'History', 2011, 18.20),
	(6, 'The Alchemist', 'Paulo Coelho', 'Fiction', 1988, 12.99),
	(7, 'Becoming', 'Michelle Obama', 'Autobiography', 2018, 17.50),
	(8, 'The Midnight Library', 'Matt Haig', 'Fantasy', 2020, 13.95),
	(9, 'Dune', 'Frank Herbert', 'Science Fiction', 1965, 14.25),
	(10, 'Thinking, Fast and Slow', 'Daniel Kahneman', 'Psychology', 2011, 16.80);

	*/
	
-- select distinct BookID, [Title] from Books;
-- select distinct Price from Books where price >= 15.0;
-- select * from Books where Price > 15.0 and PublicationYear = 2000 and Genre = 'Fiction';

-- select PublicationYear, Title from Books where PublicationYear >= 2000 order by PublicationYear;
-- select top 5 * from Books order by Price;
-- 
















