.mode columns
.headers ON
.nullvalue NULL

SELECT *
FROM (
    SELECT
        "Jogo"."nome" AS "jogo",
        "Utilizador"."nome" AS "utilizador",
        count(*) AS "conquistas"
    FROM 
        "Desbloqueio" LEFT JOIN "Utilizador"
        ON "Desbloqueio"."utilizador" = "Utilizador"."id"
        LEFT JOIN "Conquista"
        ON "Desbloqueio"."conquista" = "Conquista"."id"
        LEFT JOIN "Jogo"
        ON "Conquista"."jogo" = "Jogo"."id"
    GROUP BY "Desbloqueio"."utilizador", "Conquista"."jogo"
)
GROUP BY "jogo"
HAVING "conquistas" = max("conquistas");