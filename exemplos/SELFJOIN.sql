/*

SELECT A.ContactName, A.region, B.ContactName, B.region
FROM CUSTOMERS A, CUSTOMERS B
WHERE A.region = B.region

SELECT A.Firstname, A.Hiredate, B.Firstname, B.Hiredate
FROM employees A, employees B
WHERE DATEPART(YEAR, A.Hiredate) = DATEPART(YEAR, B.Hiredate)

SELECT A.ProductId, A.Discount, B.ProductId,B.Discount
FROM [Order Details] A, [Order Details] B
WHERE A.Discount = B.Discount

*/