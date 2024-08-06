SELECT ProductID ,COUNT(productId) AS "Contagem", AVG(OrderQty) AS "Media"
FROM Production.WorkOrder
GROUP BY ProductID
