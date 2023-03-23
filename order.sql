
CREATE DATABASE Customer_Order;

USE Customer_Order;

Create table Orders(
    OrderID int primary key,
    CustomerID int,
    SKU varchar (20),
    Description varchar (50),
    Foreign key (CustomerID) references Customers(CustomerID));