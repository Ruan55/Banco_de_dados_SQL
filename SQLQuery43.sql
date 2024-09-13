CREATE TABLE alterEgo(
nome VARCHAR(150) PRIMARY KEY,
idade INT NOT NULL,
dataNascimento DATETIME NOT NULL

)

EXEC sp_RENAME 'alterEgo', 'AlterEgoKiorih'

SELECT *
FROM AlterEgoKiorih