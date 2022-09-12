-----------------------------
-- STEP 5: CREATE VIEW
-----------------------------
USE DevPowerBI;

CREATE VIEW vLaptops_Data AS
SELECT
Product,
Type_Name as 'Class',
ROUND(Inches, 1) AS 'Thickness',
CPU,
GPU,
RAM,
Memory,
OS,
Weight,
Price
FROM [dbo].[Laptops_Data]
WHERE
RAM = '16GB'
AND Memory LIKE '%SSD'
AND Price > '1000'
AND OS != 'Linux';