CREATE TRIGGER "AmizadeMutua"
AFTER INSERT ON "Amizade"
FOR EACH ROW
BEGIN
    INSERT INTO "Amizade" ("utilizador1", "utilizador2")
    VALUES ("New"."utilizador2", "New"."utilizador1");
END;
