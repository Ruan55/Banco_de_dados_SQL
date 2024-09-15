CREATE TABLE salarioMinimo(
Valor INT CHECK (Valor >= 1412) NOT NULL

)

INSERT INTO salarioMinimo(Valor) VALUES (1412)

SELECT Valor AS "Salario Minimo"
FROM salarioMinimo