.mode columns
.headers ON
.nullvalue NULL

SELECT 
    "Conteudo"."nome" AS "conteudo",
    round(sum("Conteudo"."preco" * "Compra"."quantidade") * .25)/100
        AS "quantia"
FROM 
    "Compra" LEFT JOIN "Transacao"
    ON "Compra"."transacao" = "Transacao"."id"
    LEFT JOIN "Conteudo"
    ON "Compra"."conteudo" = "Conteudo"."id"
WHERE "Transacao"."empresa" IS NOT NULL
GROUP BY "Compra"."conteudo"
ORDER BY "quantia" DESC;