SELECT ProductID, AVG(OrderQty)
FROM Sales.SalesOrderDetail
GROUP BY ProductID
