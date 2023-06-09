USE arjundb;

# Aggrigate Functions
SELECT MIN(Salary) FROM salary_data;
SELECT MAX(Salary) FROM salary_data;
SELECT AVG(Age) FROM salary_data;
SELECT AVG(Age) AS Average_of_Age FROM salary_data;
SELECT COUNT(Age) FROM salary_data;
SELECT SUM(Salary) FROM salary_data;

# where clause
SELECT * FROM salary_data WHERE Years_of_Experience >= 10;
SELECT * FROM salary_data WHERE Years_of_Experience <> 10;
SELECT * FROM salary_data WHERE Salary BETWEEN 10000 AND 30000;
# OR will not work
# SELECT * FROM salary_data WHERE Salary BETWEEN 10000 OR 40000;
SELECT * FROM salary_data WHERE Salary LIKE "35%";
SELECT * FROM salary_data WHERE Job_Title LIKE "Junior%";
SELECT COUNT(Job_Title) FROM salary_data WHERE Job_Title LIKE "%Developer";
SELECT * FROM salary_data WHERE Age IN (23.0, 40.0);
SELECT * FROM salary_data WHERE Age IN (23.0, 25.0, 27.0, 30.0, 34.0, 40.0);

# AND, OR, NOT
SELECT * FROM salary_data where Job_Title LIKE  "Data%" AND  (Age >= 20 AND Age <=30);
SELECT * FROM salary_data where Job_Title LIKE  "Data%" OR (Age >= 20 AND Age <=30);
SELECT * FROM salary_data WHERE NOT Education_Level = "Bachelor's";


