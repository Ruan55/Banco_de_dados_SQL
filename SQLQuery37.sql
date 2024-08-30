SELECT AVG(TotalDue) AS "Média", DATEPART(DAY, OrderDate) AS "Mês"
FROM Sales.SalesOrderHeader
GROUP BY DATEPART(DAY, OrderDate)
ORDER BY Mês