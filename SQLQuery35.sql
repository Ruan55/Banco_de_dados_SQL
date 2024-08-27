SELECT A.ProductId, A.Discount, B.ProductId,B.Discount
FROM [Order Details] A, [Order Details] B
WHERE A.Discount = B.Discount