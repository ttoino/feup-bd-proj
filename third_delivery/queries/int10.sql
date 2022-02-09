.mode columns
.headers ON
.nullvalue NULL

SELECT
    "Jogo"."nome" AS "jogo",
    "Utilizador"."nome" AS "utilizador",
    (count("conquista")/"conquistas" * 100)/
        (julianday('now')-julianday("data_compra"))
        AS "percentagem_por_dia"
FROM
    "Desbloqueio" JOIN "Conquista"
    ON "Desbloqueio"."conquista" = "Conquista"."id"
    NATURAL JOIN (
        SELECT
            "jogo",
            CAST(count(*) AS FLOAT) AS "conquistas"
        FROM "Conquista"
        GROUP BY "jogo"
    ) NATURAL JOIN (
        SELECT
            "utilizador",
            "jogo",
            "data" AS "data_compra"
        FROM
            "Transacao" JOIN "Compra"
            ON "Transacao"."id" = "Compra"."transacao"
            JOIN "Conteudo"
            ON "Compra"."conteudo" = "Conteudo"."id"
        WHERE "Transacao"."utilizador" NOT NULL
    ) JOIN "Utilizador"
    ON "utilizador" = "Utilizador"."id"
    JOIN "Jogo"
    ON "jogo" = "Jogo"."id"
GROUP BY "jogo", "utilizador";


