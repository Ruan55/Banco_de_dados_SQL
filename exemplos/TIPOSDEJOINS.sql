/*

INNER JOIN retorna apenas os resultados que correspondem (existem) tanto na tabela A como tabela B.
Ex:

    SELECT * FROM TabelaA
    INNER JOIN TabelaB
    ON TabelaA.nome = TabelaB.nome

FULL OUTER JOIN retorna um conjunto de todos registros correspondentes da TabelaA e TabelaB quando são iguais.
E além disso se não houver valores correspondentes, ele simplismente irá preencher esse lado com "null".
Ex:

    SELECT * FROM TabelaA
    FULL OUTER JOIN TabelaB
    ON TabelaA.nome = TabelaB.nome

LEFT OUTER JOIN retorna um conjunto de todos os registros da TabelaA, e alem disso, os registros correspondentes (quando disponíveis) na tabelaB. 
Se não houver registros correspondentes ele simplismente vai preencher com "null".
Ex:

    SELECT * FROM TabelaA
    LEFT JOIN TabelaB
    ON TabelaA.nome = TabelaB.nome

RIGHT OUTER JOIN retorna um conjunto de todos os registros da TabelaB, e alem disso, os registros correspondentes (quando disponíveis) na tabelaA. 
Se não houver registros correspondentes ele simplismente vai preencher com "null".
Ex:

    SELECT * FROM TabelaB
    LEFT JOIN TabelaA
    ON TabelaB.nome = TabelaA.nome

*/