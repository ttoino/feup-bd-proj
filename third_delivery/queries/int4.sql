.mode columns
.headers ON
.nullvalue NULL

SELECT
    "Jogo"."nome" AS "jogo",
    "Conquista"."nome" AS "conquista",
    count("Desbloqueio"."utilizador")/CAST("utilizadores" AS FLOAT)
        AS "percentagem"
FROM
    "Conquista" LEFT JOIN "Desbloqueio"
    ON "Conquista"."id" = "Desbloqueio"."conquista"
    LEFT JOIN "Jogo"
    ON "Conquista"."jogo" = "Jogo"."id"
    LEFT JOIN (
        SELECT
            "Jogo"."id" AS "Jogo",
            count(DISTINCT "Aquisicao"."utilizador")
                AS "utilizadores"
        FROM
            "Jogo" LEFT JOIN "Conteudo"
            ON "Jogo"."id" = "Conteudo"."jogo"
            LEFT JOIN "Aquisicao"
            ON "Conteudo"."id" = "Aquisicao"."conteudo"
        GROUP BY "Jogo"."id"
    ) AS "UtilizadoresPorJogo"
    ON "Jogo"."id" = "UtilizadoresPorJogo"."jogo"
GROUP BY "Conquista"."id"
ORDER BY 
    "Jogo"."nome" ASC,
    "percentagem" DESC,
    "Conquista"."nome" ASC;