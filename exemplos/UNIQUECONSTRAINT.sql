/*

CREATE TABLE nomeMotorista(
Id INT NOT NULL,
Nome VARCHAR(255) NOT NULL,
Idade INT CHECK (Idade >= 18),
CodigoCNH INT NOT NULL UNIQUE
);

CREATE TABLE Aviao(
Id INT NOT NULL,
Nome VARCHAR(255) NOT NULL,
Idade INT CHECK (Idade >= 18),
NumeroModelo INT NOT NULL UNIQUE
);

INSERT INTO Aviao(Id, Nome, Idade, NumeroModelo) VALUES (5, 'Ruan', 22, 18323)

SELECT * 
FROM Aviao

*/