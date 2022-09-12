-----------------------
-- STEP 1: Create Table
-----------------------
USE DevPowerBI;

CREATE TABLE Laptops_Data
(
ID SMALLINT IDENTITY(1,1) PRIMARY KEY,
Company NVARCHAR(50),
Product NVARCHAR(50),
'Type_Name' NVARCHAR(50),
Inches FLOAT,
Screen_Resolution NVARCHAR(50),
CPU NVARCHAR(50),
RAM NVARCHAR(50),
Memory NVARCHAR(50),
GPU NVARCHAR(50),
OS NVARCHAR(50),
Weight NVARCHAR(50),
Price NVARCHAR(50),
);
