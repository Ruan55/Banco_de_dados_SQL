/*

ALTER TABLE nomeDaTabela
ACAO

Exemplos do que pode ser feitos:
- Add, Remover, or alterar uma coluna
- Setar valores padrões para uma coluna
- Add ou Remover restrições de colunas
- Renomear uma tabela

ALTER TABLE youtube
ADD ativo BIT

ALTER TABLE youtube
ALTER COLUMN categoria VARCHAR(300) NOT NULL

// Mudar nome da coluna
EXEC sp_RENAME 'youtube.nome', 'nomeCanal', 'COLUMN'

// Mudar nome da tabela
EXEC sp_RENAME 'youtube', 'YotubeSite'

CREATE TABLE alterEgo(
nome VARCHAR(150) PRIMARY KEY,
idade INT NOT NULL,
dataNascimento DATETIME NOT NULL

)

EXEC sp_RENAME 'alterEgo', 'AlterEgoKiorih'

SELECT *
FROM AlterEgoKiorih

*/