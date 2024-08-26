SELECT Productid
FROM Production.Product
WHERE color = 'Red'
UNION
SELECT ProductID
FROM Production.Product
WHERE Color = 'Blue'