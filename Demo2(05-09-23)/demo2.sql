CREATE DATABASE demo2;
CREATE TABLE Customer (CustomerID INT NOT NULL, 
CustomerName VARCHAR(24) NOT NULL, 
Municipality VARCHAR(24) NOT NULL, 
City VARCHAR(24) NOT NULL,
PRIMARY KEY(CustomerID));
INSERT INTO Customer(CustomerID, CustomerName, Municipality, City) 
VALUES(1, 'Gina de Leon', 'Apalit', 'Pampanga'),
(2, 'Amara Luna', 'Mexico', 'Pampanga'),
(3, 'Lucila Maulon', 'Angat', 'Bulacan'),
(4, 'Rafael Santos', 'Lumban', 'Laguna'),
(5, 'Maricel Moran', 'Calumpit', 'Bulacan'),
(6, 'Antonio Moreno', 'Santa Maria', 'Bulacan'),
(7, 'Hanna Moos', 'Alaminos', 'Laguna'),
(8, 'Fred Gregorio', 'Lumban', 'Laguna'),
(9, 'Maria Andres', 'Porac', 'Pampanga'),
(10, 'Liza Ramos', 'Alaminos', 'Laguna');

SELECT * FROM Customer;
SELECT * From Customer WHERE City = 'Bulacan';
SELECT * From Customer WHERE City = 'Laguna' AND Municipality = 'Alaminos';
SELECT * FROM Customer WHERE NOT City = 'Pampanga';