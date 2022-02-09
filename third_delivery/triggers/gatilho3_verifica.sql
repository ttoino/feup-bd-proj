SELECT "id", "nome", "estado"
FROM "Utilizador"
WHERE "id" = 3;

-- Jogo não existe
UPDATE "Utilizador"
SET estado = 'a jogar Nome Invalido'
WHERE "id" = 3;

SELECT "id", "nome", "estado"
FROM "Utilizador"
WHERE "id" = 3;

-- Jogo existe mas utilizador não o tem
UPDATE "Utilizador"
SET estado = 'a jogar Guacamelee!'
WHERE "id" = 3;

SELECT "id", "nome", "estado"
FROM "Utilizador"
WHERE "id" = 3;

UPDATE "Utilizador"
SET estado = 'a jogar Hollow Knight'
WHERE "id" = 3;

SELECT "id", "nome", "estado"
FROM "Utilizador"
WHERE "id" = 3;

UPDATE "Utilizador"
SET estado = 'online'
WHERE "id" = 3;