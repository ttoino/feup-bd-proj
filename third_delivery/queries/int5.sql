.mode columns
.headers ON
.nullvalue NULL

SELECT *
FROM (
    SELECT 
        "Categoria"."nome" AS "categoria",
        "Publicador"."nome" AS "publicador",
        "Desenvolvedor"."nome" AS "desenvolvedor",
        "Jogo"."nome" AS "jogo",
        avg("Avaliacao"."estrelas") AS "estrelas"
    FROM
        "Categorizacao" JOIN "Jogo"
        ON "Categorizacao"."jogo" = "Jogo"."id"
        JOIN "Categoria"
        ON "Categorizacao"."categoria" = "Categoria"."id"
        JOIN "Empresa" AS "Publicador" 
        ON "Jogo"."publicador" = "Publicador"."id"
        JOIN "Empresa" AS "Desenvolvedor" 
        ON "Jogo"."desenvolvedor" = "Desenvolvedor"."id",
        "Avaliacao"
    WHERE "Avaliacao"."jogo" = "Jogo"."id"
    GROUP BY "Jogo"."id", "Categoria"."id"
)
GROUP BY "categoria"
HAVING "estrelas" = max("estrelas");
