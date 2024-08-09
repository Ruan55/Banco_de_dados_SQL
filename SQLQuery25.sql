SELECT stateProvinceId, COUNT(stateProvinceId) AS "Quantidade"
FROM Person.Address
GROUP BY StateProvinceID
HAVING COUNT(StateProvinceID) > 1000