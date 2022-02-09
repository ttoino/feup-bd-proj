CREATE TRIGGER IF NOT EXISTS "QuantiaTransacao"
AFTER INSERT ON "Compra"
FOR EACH ROW
BEGIN
    UPDATE "Transacao"
    SET "quantia" = "tmp"."quantia" +
        round(CASE WHEN "tmp"."empresa" NOT NULL
        THEN 0.75 ELSE 1 END *
        "New"."quantidade" * "preco")
    FROM (
        SELECT "preco", "empresa", "quantia"
        FROM "Conteudo", "Transacao"
        WHERE "Conteudo"."id" = "New"."conteudo"
          AND "Transacao"."id" = "New"."transacao"
    ) AS "tmp" WHERE "id" = "New"."transacao";
END;