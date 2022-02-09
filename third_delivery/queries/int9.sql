.mode columns
.headers ON
.nullvalue NULL

SELECT
    "Jogo"."nome" AS "jogo",
    avg(CAST(strftime('%Y.%m%d', 'now')
        - strftime('%Y.%m%d', "data_nascimento") AS INTEGER))
        AS "idade"
FROM (
    SELECT DISTINCT 
        "jogo",
        "utilizador"
    FROM
        "Aquisicao" JOIN "Conteudo"
        ON "Aquisicao"."conteudo" = "Conteudo"."id"
) LEFT JOIN "Utilizador"
    ON "utilizador" = "Utilizador"."id"
    LEFT JOIN "Jogo"
    ON "jogo" = "Jogo"."id"
GROUP BY "jogo"
ORDER BY "idade" ASC;