CREATE DATABASE Customer_Order;

USE Customer_Order;

Create table RMA(
    RMAID int primary key,
    OrderID int,
    Step varchar(50),
    Status varchar(15),
    Reason varchar(15),
    Foreign key (OrderID) references Orders(OrderID));