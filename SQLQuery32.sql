SELECT *
FROM Person.Person PP
LEFT JOIN Sales.PersonCreditCard PC
ON PP.BusinessEntityID = PC.BusinessEntityID
WHERE PC.BusinessEntityID IS NULL

-- Com INNER JOIN: 19118 linhas
-- Com LEFT JOIN: 19972 linhas

