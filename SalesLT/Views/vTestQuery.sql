CREATE VIEW [SalesLT].[vTestQuery]
WITH SCHEMABINDING
AS
SELECT top 10 AddressID
FROM SalesLT.Address

GO

