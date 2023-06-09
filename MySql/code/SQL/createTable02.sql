USE arjundb ;
CREATE TABLE Cust_Order(
OrderID INT(8),
CustomerID INT(4),
EmployeeID INT(4),
OrderDate DATE, 
SnipperID INT(4)
);


INSERT INTO Cust_Order 
VALUES
(10278, 5, 8, '1996-08-12', 2),
(10280, 5, 2, '1996-08-14', 1),
(10308, 2, 7, '1996-09-18', 3),
(10355, 4, 6, '1996-11-15', 1),
(10365, 3, 3, '1996-11-27', 2),
(10383, 4, 8, '1996-12-16', 3),
(10384, 5, 3, '1996-12-16', 3);


SELECT * FROM Cust_Order
