CREATE DATABASE GroceriesDB;
USE GroceriesDB;
CREATE TABLE Product (
	id INT PRIMARY KEY IDENTITY(1,1),
	name VARCHAR(50) NOT NULL,
	price DECIMAL(6,2) NOT NULL,
);

CREATE TABLE Grocery (
	id INT PRIMARY KEY IDENTITY(1,1),
	total_paid DECIMAL(6,2) NOT NULL,
	date DATETIME NOT NULL
);

INSERT INTO Product (name, price)
VALUES ('Tomato', 4.50), ('Bread', 1.50), ('Tuna', 456.67);

INSERT INTO Grocery (total_paid, date)
VALUES (45.23, '2019-12-25 14:22:43'), (1234.56, '2020-01-24 13:22:14');

SELECT * FROM Product;
SELECT * FROM Grocery;