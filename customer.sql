CREATE DATABASE Customer_Order;

USE Customer_Order;

Create table Customers(
    CustomerID int primary key,
    FirstName varchar(25),
    LastName varchar(25),
    Street varchar(50),
    City varchar(50),
    State varchar(25),
    ZipCode int,
    Telephone varchar (15));