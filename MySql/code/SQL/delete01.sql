USE arjundb;
Select * from salary_data where Years_of_Experience is null;
DELETE FROM salary_data WHERE Years_of_Experience IS NULL;
Select * from salary_data where Years_of_Experience IS NULL;
#rollback()
