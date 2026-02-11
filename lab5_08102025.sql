-- create database Cust_System;
-- go
-- use Cust_System;
-- go
-- CustID CustomerName ContactName Address1 City PostalCode Country
/*
create table Customers
	(
	CustID int Primary key,
	CustomerName varchar(255) not null,
	ContactName varchar(255) not null,
	Address1 varchar(255) not null unique,
	City varchar(255),
	PostalCode varchar(255),
	Country varchar(255)
	)

insert into Customers(CustID, CustomerName, ContactName, Address1, City, PostalCode, Country
) values

	(1, 'Ali Noor', 'Maria', '5, St 22, Gulberg', 'Lahore', '05023', 'Pakistan'),
	(2, 'Bubloo Sarkar', 'Thomas', '120 Hanover Sq.', 'Berlin', '12209', 'Germany'),
	(3, 'Papoo Sain', 'Shabbar', '5, Main Blvd, Gulberg', 'Lahore', '05023', 'Pakistan'),
	(4, 'Shehenshah Khan', 'Christina', '2, 5th Sehar Lane, DHA', 'Karachi', 'WA1 1DP', 'Pakistan'),
	(5, 'Antonio Moreno', 'Antonio', 'Mataderos 2312', 'Lulea', 'S-958 22', 'Sweden');

-- select * from Customers where CustID in (1, 3, 5);
create table ordrs
	(
	OrderID int primary key,	
	CustomerID 	int,
	EmployeeID 	int,
	OrderDate 	varchar (255) not null, 
	ShipperID int
	);

insert into ordrs(OrderID, CustomerID, EmployeeID, OrderDate, ShipperID) values
	(10248, 90, 5, '7/4/1996', 3),
	(10249, 81, 6, '7/5/1996', 1),
	(10250, 34, 4, '7/8/1996', 2),
	(10251, 84, 3, '7/9/1996', 1),	
	(10252, 90, 5, '7/4/1996', 3);
*/
-- select * from ordrs where EmployeeID between 3 and 6;
-- select ContactName as ContactPerson from Customers;
-- select Address1 as Address from Customers;
-- select City as Customer_City from Customers;
-- select Country as Customer_Country from Customers;
-- select * from Customers where city like 'ber%';
-- select * from Customers where city like 'L%s';
-- select * from Customers where city like 'L%e' or city like 'L%a';

create table Sales
	(
	SaleID int Primary key,
	Salesmanname varchar(255) not null,
	ShipperID int,
	city varchar(255)
	);

insert into Sales (SaleID, Salesmanname, ShipperID, city) values
	(1, 'Ali Noor', 6, 'lahore'),
	(2, 'Bubloo Sarkar', 7, 'Islamabad');

select * from Sales where city like 'o%' or Salesmanname like 'a%a'; 