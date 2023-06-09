# JOIN
/* Combine rows from two or more tables, based on related columns b/w them. */

# INNER JOIN
SELECT * FROM customers;
SELECT * FROM cust_order;

SELECT cust_order.OrderID, customers.Name, cust_order.OrderDate, customers.ID, cust_order.CustomerID
FROM cust_order, customers;


SELECT cust_order.OrderID, customers.Name, cust_order.OrderDate, customers.ID, cust_order.CustomerID
FROM cust_order, customers WHERE cust_order.CustomerID = customers.ID;


SELECT cust_order.OrderID, customers.Name, cust_order.OrderDate
FROM cust_order INNER JOIN customers ON cust_order.CustomerID = customers.ID;

