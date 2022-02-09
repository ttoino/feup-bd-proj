CREATE TRIGGER IF NOT EXISTS "VerificarEstado"
BEFORE UPDATE OF "estado" ON "Utilizador"
FOR EACH ROW
WHEN "New"."estado" LIKE 'a jogar %' 
 AND substr("New"."estado", 9) NOT IN (
    SELECT "Jogo"."nome"
    FROM 
        "Aquisicao" JOIN "Conteudo"
        ON "Aquisicao"."conteudo" = "Conteudo"."id"
        JOIN "Jogo"
        ON "Conteudo"."jogo" = "Jogo"."id"
    WHERE "Aquisicao"."utilizador" = "New"."id"
)
BEGIN
    SELECT RAISE(FAIL, 'Jogo invalido');
END;