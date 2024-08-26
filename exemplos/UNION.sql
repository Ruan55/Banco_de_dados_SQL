/*

O operador union combina dois ou mais resultados de um select em um resultado apenas.

SELECT [ProductID], [Name], [ProductNumber]
FROM Production.Product
WHERE Name LIKE '%Chain%'
UNION
SELECT [ProductID], [Name], [ProductNumber]
FROM Production.Product
WHERE Name LIKE '%Decal%'

SELECT Productid
FROM Production.Product
WHERE color = 'Red'
UNION
SELECT ProductID
FROM Production.Product
WHERE Color = 'Blue'

*/
