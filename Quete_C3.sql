CREATE DATABASE QueteC3;
USE QueteC3;
CREATE TABLE customers (
	id INT PRIMARY KEY IDENTITY(1,1),
	name VARCHAR(50) NOT NULL,
	lastname VARCHAR(50) NOT NULL,
)
INSERT INTO customers (name, lastname)
VALUES ('JohnZ', 'Ballzz'), ('JeremyZ', 'Cockroach'), ('MartinZ', 'Sucker')
SELECT * FROM customers

BEGIN TRANSACTION
UPDATE customers SET name = TRIM('Z' FROM name)
COMMIT TRANSACTION
SELECT * FROM customers