USE arjundb;

UPDATE salary_data SET Salary = 115304.96 WHERE Salary IS NULL;

SELECT * FROM salary_data WHERE Salary IS NULL;

#commit()


