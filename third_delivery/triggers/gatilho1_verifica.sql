DELETE FROM "Amizade"
WHERE ("utilizador1" = 8 AND "utilizador2" = 10)
   OR ("utilizador2" = 8 AND "utilizador1" = 10)

SELECT * FROM "Amizade"
WHERE "utilizador1" = 10 OR "utilizador2" = 10;

INSERT INTO "Amizade" VALUES (8, 10);

SELECT * FROM "Amizade"
WHERE "utilizador1" = 10 OR "utilizador2" = 10;
