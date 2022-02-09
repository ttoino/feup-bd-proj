.mode columns
.headers ON
.nullvalue NULL

SELECT 
    "U1"."nome" as "utilizador",
    count(*) FILTER (WHERE "U2"."estado" != 'offline') 
        AS "online",
    count(*) FILTER (WHERE "U2"."estado" = 'offline')
        AS "offline",
    count(*) FILTER (WHERE "U2"."estado" == 'a dormir')
        AS "a_dormir",
    count(*) FILTER (WHERE "U2"."estado" LIKE 'a jogar %')
        AS "a_jogar"
FROM 
    "Amizade" LEFT JOIN "Utilizador" AS "U1"
    ON "Amizade"."utilizador1" = "U1"."id"
    LEFT JOIN "Utilizador" AS "U2"
    ON "Amizade"."utilizador2" = "U2"."id"
GROUP BY "utilizador1";