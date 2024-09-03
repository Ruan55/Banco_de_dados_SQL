/*

- Uma chave primária é basicamente um coluna ou grupo de colunas, 
  usada para identificar unicamente uma linha em uma tabela.
- Você consegue criar essas chaves primárias através que restrições (ou constraints em inglês),
  que são regras que você define quando está criando uma coluna.
- Assim quando você faz isso você está criando em índice único para aquela coluna ou grupo de colunas.

CREATE TABLE nome_Tabela(
    nomeColuna tipoDeDados PRIMARY KEY
    nomeColuna tipoDeDados ...

)

O que é uma chave estrangeira?

- Uma chave estrangeira é uma coluna ou grupo de colunas em uma tabela que identifica unicamente uma linha em outra tabela.
- Ou seja, uma chave estrangeira é definida em uma tabela onde ela é apenas uma referência e não contém todos os dados ali.
- Então uma chave estrangeira é simplismente uma coluna ou grupo de colunas que é uma chave primária em outra tabela.
- A tabela que contém a chave estrangeira é chamada de tabela referênciadora ou tabela filho. 
E a tabela na qual a chave estrangeira é referenciada é chamada de tabela referenciada ou tabela pai.
- Uma tabela pode ter mais de uma chave estrangeira dependendo do seu relacionamento com as outras tabelas.

- No SQL Server você define uma chave estrangeira através de um "Foreing Key Constraint" ou Restrição de chave estrangeira.
- Uma Restrição de Chave Estrangeira indica que os valores em uma coluna ou grupo de colunas na tabela filho correspondem aos valores na tabela pai.
- Nós podemos entender que uma chave estrangeira mantém a "Integridade referencial".    

*/