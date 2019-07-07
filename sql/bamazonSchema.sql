CREATE DATABASE Bamazon_db;

USE Bamazon_db;

CREATE TABLE products(
	id INT NOT NULL AUTO_INCREMENT,
	ProductName VARCHAR(100) NOT NULL,
	DepartmentName VARCHAR(100) NOT NULL,
	Price DECIMAL(10,2) default 0,
	StockQuantity INT default 0,
	PRIMARY KEY(id)
);


INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) 
VALUES ('necklace', 'Jewelry', 200, 11);

INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) 
VALUES ('Diamond ring', 'Jewelry', 400, 6);

INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) 
VALUES ('bracelet', 'Jewelry', 80, 15);

INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) 
VALUES ('work boots', 'Shoes', 110, 40);

INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) 
VALUES ('Sandals', 'Shoes', 50, 17);

INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) 
VALUES ('Running shoes', 'Shoes', 90, 40);

INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) 
VALUES ('Xbox One', 'Electronics', 500, 40);

INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) 
VALUES ('50 in 4k tv', 'Electronics', 700, 5);

INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) 
VALUES ('PS4', 'Electronics', 500, 25);

INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) 
VALUES ('Dell laptop', 'Electronics', 800, 20);

INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) 
VALUES ('Macbook', 'Electronics', 1200, 6);

CREATE TABLE departments (
	DepartmentId INT NOT NULL AUTO_INCREMENT,
	DepartmentName VARCHAR(100) NOT NULL,
	OverheadCost DECIMAL(10,2) NOT NULL,
	TotalSales DECIMAL(10,2),
	PRIMARY KEY(DepartmentId)
);


INSERT INTO departments(DepartmentName, OverheadCost) 
VALUES('Jewelry', 500);

INSERT INTO departments(DepartmentName, OverheadCost) 
VALUES('Shoes', 500);

INSERT INTO departments(DepartmentName, OverheadCost) 
VALUES('Electronics', 500);