.mode columns
.headers ON
.nullvalue NULL

SELECT
    "Jogo"."nome" AS "jogo",
    avg("Avaliacao"."estrelas") AS "estrelas",
    count(*) AS "avaliacoes"
FROM
    "Avaliacao" LEFT JOIN "Jogo"
    ON "Avaliacao"."jogo" = "Jogo"."id"
GROUP BY "Avaliacao"."jogo"
ORDER BY "estrelas" DESC;