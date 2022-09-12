----------------------
-- STEP 2: Insert Data
----------------------
USE DevPowerBI;

BULK INSERT Web_Dev_Salary
FROM 'C:\Users\SIMEON\Desktop\Laptop_BI\laptops-rework.csv' --PUT YOUR URL HERE
WITH (FORMAT='CSV');