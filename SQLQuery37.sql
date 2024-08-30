SELECT AVG(TotalDue) AS "M�dia", DATEPART(DAY, OrderDate) AS "M�s"
FROM Sales.SalesOrderHeader
GROUP BY DATEPART(DAY, OrderDate)
ORDER BY M�s