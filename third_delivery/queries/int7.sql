.mode columns
.headers ON
.nullvalue NULL

SELECT
    "JogosPorUtilizadorPorCategoria"."categoria",
    "JogosPorUtilizadorPorCategoria"."utilizador"
FROM (
    SELECT 
        "Categoria"."nome" AS "categoria",
        "Utilizador"."nome" AS "utilizador",
        count(*) AS "jogos"
    FROM
        "Aquisicao" LEFT JOIN "Conteudo"
        ON "Aquisicao"."conteudo" = "Conteudo"."id"
        LEFT JOIN "Jogo"
        ON "Conteudo"."jogo" = "Jogo"."id"
        LEFT JOIN "Utilizador"
        ON "Aquisicao"."utilizador" = "Utilizador"."id",
        "Categorizacao" LEFT JOIN "Categoria"
        ON "Categorizacao"."categoria" = "Categoria"."id"
    WHERE
        "Categorizacao"."jogo" = "Conteudo"."jogo"
    GROUP BY "Categoria"."id", "Utilizador"."id"
) AS "JogosPorUtilizadorPorCategoria" LEFT JOIN (
    SELECT
        "Categoria"."nome" AS "categoria",
        count(*) AS "jogos"
    FROM
        "Conteudo" LEFT JOIN "Jogo"
        ON "Conteudo"."jogo" = "Jogo"."id",
        "Categorizacao" LEFT JOIN "Categoria"
        ON "Categorizacao"."categoria" = "Categoria"."id"
    WHERE
        "Categorizacao"."jogo" = "Conteudo"."jogo"
    GROUP BY "Categoria"."id"
) AS "JogosPorCategoria"
ON "JogosPorUtilizadorPorCategoria"."categoria" = "JogosPorCategoria"."categoria"
WHERE "JogosPorUtilizadorPorCategoria"."jogos" = "JogosPorCategoria"."jogos";