SELECT table1.ID as t1ID, table2.ID as t2ID, table1.Name, table2.Orders FROM table1
CROSS JOIN table2 ORDER BY table1.ID;