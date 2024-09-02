/*

1 - Booleanos
2 - Caractere
3 - Números
4 - Temporais

Booleanos: 
Por padrão ele é inicializado como nulo, e pode receber tanto 1 ou 0
BIT

Caracteres: 
Tamanho fixo - CHAR // Permite inserir até uma quantidade fixa de caracters e sempre ocupa todo o espaço reservado 10/50
Tamanhos variáveis - VARCHAR ou NVARCHAR // Permite inserir até uma quantidade que for definida, porém só usa o espaço que for preenchido 10/50

Numeros:
Valores exatos:
1 - TINYINT - Não tem parte valor fracionados (ex: 1.43, 24.23) somente 1,123123, 324234, 313123 etc...
2 - SMALLINT - Mesma coisa porém limite maior
3 - INT - Mesma coisa porém limite maior
4 - BIGINT - Mesma coisa porém limite maior
5 - NUMERIC ou DECIMAL - Valores exatos, porém permite ter parte fraciondos, que também pode ser especificado a precisão e escala (escala é numero de digitos na parte fracional) -ex: NUMERIC (5,2) 113,44

Valores aproximados:
1 - REAL - Tem precisão aproximada de até 15 digitos
2 - FLOAT - Mesmo conceito de REAL

Temporais:
DATE - Armazena data no formato aaaa/mm/dd
DATETIME - Armazena data e horas no formato aaaa/mm/dd:hh:mm:ss
DATETIME2 - Data e horas com adição de milissegundos no formato aaaa/mm/dd:hh:mm:sssssss
SMALLDATETIME - Data e horas nos respeitando o limite entre '1900-01-01:00:00:00' até '2079-06-06:23:59:59'.
TIME - Horas, minutos, segundos e milissegundos respeitando o limite de '00:00:00.0000000' to '23:59:59.9999999'
DATETIMEOFFSET - Permite armazenar informações de data e horas incluindo o fuso horário


*/