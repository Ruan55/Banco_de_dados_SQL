CREATE TABLE youtube(
id INT PRIMARY KEY,
nome VARCHAR(150) NOT NULL UNIQUE,
categoria VARCHAR(200) NOT NULL,
dataCriacao DATETIME NOT NULL

)

EXEC sp_RENAME 'YotubeSite', 'YoutubeSite'

SELECT *
FROM YoutubeSite