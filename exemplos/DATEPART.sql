/*

SELECT SalesOrderID, DATEPART(MONTH, OrderDate) AS "Mês" 
FROM Sales.SalesOrderHeader

SELECT AVG(TotalDue) AS "Média", DATEPART(MONTH, OrderDate) AS "Mês"
FROM Sales.SalesOrderHeader
GROUP BY DATEPART(MONTH, OrderDate)
ORDER BY Mês

*/