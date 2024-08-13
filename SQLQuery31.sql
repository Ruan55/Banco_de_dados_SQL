SELECT TOP 10 PA.AddressID, PA.City, PS.StateProvinceID, PS.Name
FROM Person.Address PA
INNER JOIN Person.StateProvince PS ON PS.StateProvinceID = PA.StateProvinceID