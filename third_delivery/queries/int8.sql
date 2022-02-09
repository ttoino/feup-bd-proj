.mode columns
.headers ON
.nullvalue NULL

SELECT
    "utilizador",
    "conteudo"
FROM (
    SELECT
        "nome_utilizador" AS "utilizador",
        "nome_conteudo" AS "conteudo",
        "count_friends" * "mask" AS "count"
    FROM (
        SELECT
            "U1"."id" AS "utilizador",
            "Aquisicao"."conteudo" AS "conteudo",
            count(*) AS "count_friends"
        FROM
            "Utilizador" AS "U1" LEFT JOIN "Amizade"
            ON "U1"."id" = "Amizade"."utilizador1"
            LEFT JOIN "Utilizador" AS "U2"
            ON "Amizade"."utilizador2" = "U2"."id"
            JOIN "Aquisicao"
            ON "Aquisicao"."utilizador" = "U2"."id"
        GROUP BY "U1"."id", "Aquisicao"."conteudo"
    ) NATURAL LEFT JOIN (
        SELECT
            "Utilizador"."id" AS "utilizador",
            "Utilizador"."nome" AS "nome_utilizador",
            "Conteudo"."id" AS "conteudo",
            "Conteudo"."nome" AS "nome_conteudo",
            1 - EXISTS (
                SELECT *
                FROM "Aquisicao"
                WHERE "conteudo" = "Conteudo"."id"
                AND "utilizador" = "Utilizador"."id"
            ) AS "mask"
        FROM
            "Utilizador",
            "Conteudo"
    )
)
GROUP BY "utilizador"
HAVING "count" = max("count") AND max("count") != 0;