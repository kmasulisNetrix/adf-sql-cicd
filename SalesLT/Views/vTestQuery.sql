CREATE VIEW [SalesLT].[vTestQuery]
WITH SCHEMABINDING
AS
SELECT top 12 AddressID
FROM SalesLT.Address

GO

