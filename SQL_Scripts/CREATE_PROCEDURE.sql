--------------------------------------
-- STEP 6:  Creating a Store PROCEDURE
--------------------------------------

USE DevPowerBI;

IF OBJECT_ID('Laptops_Data') IS NOT NULL DROP TABLE Laptops_Data;

CREATE TABLE Laptops_Data
(
id float,
job_title NVARCHAR(50),
job_role NVARCHAR(100),
job_location NVARCHAR(50),
easy_apply BIT,
company_Name NVARCHAR (50),
salary NVARCHAR(50),
company_rating FLOAT,
min_salary int,
max_salary int
);

BULK INSERT Laptops_Data
FROM 'C:\Users\SIMEON\Desktop\Laptop_BI\laptops-rework.csv' --PUT YOUR URL HERE
WITH (FORMAT='CSV');