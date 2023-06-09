CREATE TABLE Shippers(
 SnipperID INT(4),
 ShipperName VARCHAR(50),
 Phone VARCHAR(30)
);

INSERT INTO Shippers
VALUES
(1, "Speedy Express", "(503)555-9831"),
(2, "United Package", "(503)555-3199"),
(3, "Federal Shipping", "(503)555-9931");

SELECT * FROM Shippers;

SELECT DISTINCT * FROM customers;
