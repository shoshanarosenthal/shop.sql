CREATE DATABASE SHOP;
USE SHOP;
CREATE TABLE CUSTOMERS (
    CustomerID INT AUTO_INCREMENT PRIMARY KEY,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    Email VARCHAR(100) UNIQUE,
    Phone VARCHAR(20),
    City VARCHAR(50),
    JoinDate DATE DEFAULT CURRENT_DATE
);

CREATE TABLE ORDERS (
    OrderID INT AUTO_INCREMENT PRIMARY KEY,
    CustomerID int references CUSTOMERS(CustomerID) NOT NULL,
    OrderDate date,
    ShippedDate date,
    ShipAddress NVARCHAR(50),
    ShipCity NVARCHAR(15),
    ShipCountry NVARCHAR(15)
);

my collaborators adding information:
ari123
CREATE Orders 2 (
    customer ID INT references CUSTOMERS (CustomerID) NOT NULL,
    Product varchar (30)
    Quantity int
    Price int
    Orderdate date)
