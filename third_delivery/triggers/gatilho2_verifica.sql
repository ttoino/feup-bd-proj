DELETE FROM "Transacao" WHERE "id" >= 20;
DELETE FROM "Compra" WHERE "transacao" >= 20;

INSERT INTO "Transacao" ("id", "morada_faturacao", "metodo_pagamento", "quantia", "empresa")
VALUES (20, 'teste', 'transferencia', 0, 1);
INSERT INTO "Transacao" ("id", "morada_faturacao", "metodo_pagamento", "quantia", "utilizador")
VALUES (21, 'teste', 'transferencia', 0, 2);

SELECT * FROM "Compra" WHERE "transacao" >= 20;
SELECT * FROM "Transacao" WHERE "id" >= 20;

INSERT INTO "Compra" ("transacao", "conteudo", "quantidade")
VALUES (20, 1, 1);
INSERT INTO "Compra" ("transacao", "conteudo", "quantidade")
VALUES (21, 1, 1);

SELECT * FROM "Compra" WHERE "transacao" >= 20;
SELECT * FROM "Transacao" WHERE "id" >= 20;

INSERT INTO "Compra" ("transacao", "conteudo", "quantidade")
VALUES (20, 3, 5);
INSERT INTO "Compra" ("transacao", "conteudo", "quantidade")
VALUES (21, 3, 5);

SELECT * FROM "Compra" WHERE "transacao" >= 20;
SELECT * FROM "Transacao" WHERE "id" >= 20;
