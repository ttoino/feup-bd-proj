DROP TABLE IF EXISTS "Aquisicao";
DROP TABLE IF EXISTS "Categorizacao";
DROP TABLE IF EXISTS "Desbloqueio";
DROP TABLE IF EXISTS "Avaliacao";
DROP TABLE IF EXISTS "Ilustracao";
DROP TABLE IF EXISTS "Compra";
DROP TABLE IF EXISTS "Tem";
DROP TABLE IF EXISTS "Transacao";
DROP TABLE IF EXISTS "Amizade";
DROP TABLE IF EXISTS "Conquista";
DROP TABLE IF EXISTS "Requisito";
DROP TABLE IF EXISTS "Multimedia";
DROP TABLE IF EXISTS "Conteudo";
DROP TABLE IF EXISTS "Jogo";
DROP TABLE IF EXISTS "Empresa";
DROP TABLE IF EXISTS "Categoria";
DROP TABLE IF EXISTS "Utilizador";
-- Classes
CREATE TABLE "Empresa" (
    "id" INTEGER,
    "nome" TEXT NOT NULL,
    "morada" TEXT NOT NULL,
    PRIMARY KEY ("id"),
    CONSTRAINT "nome_unico" UNIQUE ("nome"),
    CONSTRAINT "morada_unica" UNIQUE ("morada")
);
CREATE TABLE "Jogo" (
    "id" INTEGER,
    "nome" TEXT NOT NULL,
    "descricao_pequena" TEXT NOT NULL,
    "descricao_longa" TEXT NOT NULL,
    "classificacao_idade" INT NOT NULL DEFAULT 3,
    "data_lancamento" DATE NOT NULL,
    "publicador" INTEGER NOT NULL,
    "desenvolvedor" INTEGER NOT NULL,
    PRIMARY KEY ("id"),
    FOREIGN KEY ("publicador") REFERENCES "Empresa",
    FOREIGN KEY ("desenvolvedor") REFERENCES "Empresa",
    CONSTRAINT "nome_unico" UNIQUE ("nome"),
    CONSTRAINT "descricao_pequena_unica" UNIQUE ("descricao_pequena"),
    CONSTRAINT "descricao_longa_unica" UNIQUE ("descricao_longa")
);
CREATE TABLE "Requisito" (
    "id" INTEGER,
    "nome" TEXT NOT NULL,
    "componente" TEXT NOT NULL,
    "minimo" INTEGER,
    "recomendado" INTEGER,
    PRIMARY KEY ("id"),
    FOREIGN KEY ("minimo") REFERENCES "Jogo",
    FOREIGN KEY ("recomendado") REFERENCES "Jogo",
    CONSTRAINT "minimo_ou_recomendado" CHECK (
        "minimo" NOT NULL
        OR "recomendado" NOT NULL
    )
);
CREATE TABLE "Categoria" (
    "id" INTEGER,
    "nome" TEXT NOT NULL,
    "descricao" TEXT NOT NULL DEFAULT '',
    PRIMARY KEY ("id"),
    CONSTRAINT "nome_unico" UNIQUE ("nome")
);
CREATE TABLE "Multimedia" (
    "url" TEXT,
    "jogo" INTEGER DEFAULT NULL,
    PRIMARY KEY ("url"),
    FOREIGN KEY ("jogo") REFERENCES "Jogo"
);
CREATE TABLE "Transacao" (
    "id" INTEGER,
    "data" DATETIME NOT NULL DEFAULT (DATETIME('now')),
    "morada_faturacao" TEXT NOT NULL,
    "metodo_pagamento" TEXT NOT NULL,
    "quantia" INTEGER NOT NULL,
    "empresa" INTEGER,
    "utilizador" INTEGER,
    PRIMARY KEY ("id"),
    FOREIGN KEY ("empresa") REFERENCES "Empresa",
    FOREIGN KEY ("utilizador") REFERENCES "Utilizador",
    CONSTRAINT "empresa_ou_utilizador" CHECK (
        "empresa" NOT NULL
        AND "utilizador" ISNULL
        OR "empresa" ISNULL
        AND "utilizador" NOT NULL
    )
);
CREATE TABLE "Conquista" (
    "id" INTEGER,
    "nome" TEXT NOT NULL,
    "descricao" TEXT NOT NULL DEFAULT '',
    "jogo" INTEGER NOT NULL,
    PRIMARY KEY ("id"),
    FOREIGN KEY ("jogo") REFERENCES "Jogo",
    CONSTRAINT "nome_unico" UNIQUE ("nome", "jogo")
);
CREATE TABLE "Utilizador" (
    "id" INTEGER,
    "nome" TEXT NOT NULL,
    "email" TEXT NOT NULL,
    "password" TEXT NOT NULL,
    "data_nascimento" DATE NOT NULL,
    "estado" TEXT NOT NULL DEFAULT "offline",
    PRIMARY KEY ("id"),
    CONSTRAINT "email_unico" UNIQUE ("email"),
    CONSTRAINT "estado_valido" CHECK (
        "estado" LIKE 'a jogar %'
        OR "estado" = 'online'
        OR "estado" = 'a dormir'
        OR "estado" = 'offline'
    )
);
CREATE TABLE "Conteudo" (
    "id" INTEGER,
    "tipo" TEXT NOT NULL DEFAULT 'edicao',
    "nome" TEXT NOT NULL,
    "descricao" TEXT NOT NULL DEFAULT '',
    "preco" INTEGER NOT NULL DEFAULT 0,
    "data_lancamento" DATE NOT NULL DEFAULT (DATE('now')),
    "url_download" TEXT NOT NULL,
    "jogo" INTEGER NOT NULL,
    PRIMARY KEY ("id"),
    FOREIGN KEY ("jogo") REFERENCES "Jogo",
    CONSTRAINT "nome_unico" UNIQUE ("nome"),
    CONSTRAINT "descricao_unica" UNIQUE ("descricao"),
    CONSTRAINT "url_unico" UNIQUE ("url_download"),
    CONSTRAINT "tipo_valido" CHECK (
        "tipo" = 'edicao'
        OR "tipo" = 'banda sonora'
        OR "tipo" = 'dlc'
    )
);
-- Many to many
CREATE TABLE "Aquisicao" (
    "utilizador" INTEGER,
    "conteudo" INTEGER,
    PRIMARY KEY ("utilizador", "conteudo"),
    FOREIGN KEY ("utilizador") REFERENCES "Utilizador",
    FOREIGN KEY ("conteudo") REFERENCES "Conteudo"
);
CREATE TABLE "Categorizacao" (
    "jogo" INTEGER,
    "categoria" INTEGER,
    PRIMARY KEY ("jogo", "categoria"),
    FOREIGN KEY ("jogo") REFERENCES "Jogo",
    FOREIGN KEY ("categoria") REFERENCES "Categoria"
);
CREATE TABLE "Desbloqueio" (
    "utilizador" INTEGER,
    "conquista" INTEGER,
    "data" DATETIME NOT NULL DEFAULT (DATETIME('now')),
    PRIMARY KEY ("utilizador", "conquista"),
    FOREIGN KEY ("utilizador") REFERENCES "Utilizador",
    FOREIGN KEY ("conquista") REFERENCES "Conquista"
);
CREATE TABLE "Avaliacao" (
    "utilizador" INTEGER,
    "jogo" INTEGER,
    "estrelas" INTEGER NOT NULL DEFAULT 0,
    "texto" TEXT,
    "data_publicacao" DATETIME NOT NULL DEFAULT (DATETIME('now')),
    PRIMARY KEY ("utilizador", "jogo"),
    FOREIGN KEY ("utilizador") REFERENCES "Utilizador",
    FOREIGN KEY ("jogo") REFERENCES "Jogo",
    CONSTRAINT "intervalo_estrelas" CHECK (
        "estrelas" >= 0
        AND "estrelas" <= 5
    )
);
CREATE TABLE "Ilustracao" (
    "conteudo" INTEGER,
    "multimedia" TEXT,
    PRIMARY KEY ("conteudo", "multimedia"),
    FOREIGN KEY ("conteudo") REFERENCES "Conteudo",
    FOREIGN KEY ("multimedia") REFERENCES "Multimedia"
);
CREATE TABLE "Compra" (
    "transacao" INTEGER,
    "conteudo" INTEGER,
    "quantidade" INTEGER DEFAULT 1,
    PRIMARY KEY ("transacao", "conteudo"),
    FOREIGN KEY ("transacao") REFERENCES "Transacao",
    FOREIGN KEY ("conteudo") REFERENCES "Conteudo",
    CONSTRAINT "quantidade_valida" CHECK ("quantidade" >= 1)
);
-- Self association
CREATE TABLE "Amizade" (
    "utilizador1" INTEGER,
    "utilizador2" INTEGER,
    PRIMARY KEY ("utilizador1", "utilizador2"),
    FOREIGN KEY ("utilizador1") REFERENCES "Utilizador",
    FOREIGN KEY ("utilizador2") REFERENCES "Utilizador"
);