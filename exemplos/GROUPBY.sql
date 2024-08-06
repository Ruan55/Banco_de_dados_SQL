/*

Group By divide seu resultado da sua pesquisa em grupos
Para cada grupo você pode aplicar uma função de agregação, por exemplo:
- Calcular soma de itens
- Contar o número de itens naquele grupo

SELECT specialOfferId, SUM(UnitPrice) AS "Soma"
FROM Sales.SalesOrderDetail
GROUP BY SpecialOfferID

SELECT ProductId, COUNT(ProductId) AS "Contagem"
FROM Sales.SalesOrderDetail
GROUP BY ProductID

SELECT Firstname, COUNT(Firstname)
FROM Person.Person
GROUP BY Firstname

SELECT color, AVG(Listprice)
FROM Production.Product
WHERE color = 'silver'
GROUP BY color 

*/