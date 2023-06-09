SELECT o.OrderID, o.OrderDate, c.Name, c.ID, o.CustomerID
FROM customers AS c, cust_order AS o
WHERE c.Name = "Around The Horn" AND c.ID = o.CustomerID;
