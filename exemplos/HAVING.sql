/*

O having é basicamente muito usado em junção com o group by para filtrar resultados de um agrupamento. Ele é um WHERE para dados agrupados

SELECT Firstname, COUNT(Firstname) AS "Quantidade"
FROM Person.Person
GROUP BY FirstName
HAVING COUNT(FirstName) > 10

SELECT Firstname, COUNT(Firstname) AS "Quantidade"
FROM Person.Person
WHERE Title = 'Mr.'
GROUP BY FirstName
HAVING COUNT(FirstName) > 10

SELECT productId, SUM(linetotal) AS "Total"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING SUM(LineTotal) BETWEEN 162000 AND 500000

*/