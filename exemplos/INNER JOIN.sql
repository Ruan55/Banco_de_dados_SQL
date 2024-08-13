/*

Existem 3 tipos gerais de JOIN:

INNER JOIN, OUTER JOIN E SELF-JOIN

SELECT P.BusinessEntityID, P.Firstname, P.Lastname, PE.EmailAddress
FROM Person.Person AS P
INNER JOIN Person.EmailAddress PE ON P.BusinessEntityID = PE.BusinessEntityID

SELECT PR.ListPrice, PR.Name, PC.Name
FROM Production.Product PR
INNER JOIN Production.ProductSubcategory PC ON PC.ProductSubcategoryID = PR.ProductSubcategoryID

SELECT TOP 10 *
FROM Person.BusinessEntityAddress BA
INNER JOIN Person.Address PA ON PA.AddressID = BA.AddressID
    
*/