PRAGMA foreign_keys = ON;

/* #region Empresas */
INSERT INTO "Empresa" ("id", "nome", "morada") VALUES (1, 'Klei Entertainment', '19 King Edward Ave., Vancouver, Canadá');
INSERT INTO "Empresa" ("id", "nome", "morada") VALUES (2, 'DrinkBox Studios', '255 Bathurst St., Toronto, Canadá');
INSERT INTO "Empresa" ("id", "nome", "morada") VALUES (3, 'Dodge Roll', '65 Burnet Rd., Austin, Texas, Estados Unidos');
INSERT INTO "Empresa" ("id", "nome", "morada") VALUES (4, 'Devolver Digital', '73 Justin Ln., Austin, Texas, Estados Unidos');
INSERT INTO "Empresa" ("id", "nome", "morada") VALUES (5, 'Team Cherry', '5 Waymouth St., Adelaide, Austrália');
/* #endregion */

/* #region Categorias */
INSERT INTO "Categoria" ("id", "nome", "descricao") VALUES (1, 'Aventura', 'Jogos focados no enredo, em que a história é o ênfase.');
INSERT INTO "Categoria" ("id", "nome", "descricao") VALUES (2, 'Indie', 'Jogos desenvolvidos por empresas independentes.');
INSERT INTO "Categoria" ("id", "nome", "descricao") VALUES (3, 'Simulação', 'Jogos que simulam o mundo real, ou um mundo fictício.');
INSERT INTO "Categoria" ("id", "nome", "descricao") VALUES (4, 'Ação', 'Jogos com conflitos de força física violenta e ágil, onde o tempo de reação curto é a característica definitiva.');
INSERT INTO "Categoria" ("id", "nome", "descricao") VALUES (5, 'Casual', 'Jogos fáceis de jogar sem ênfase na competição.');
INSERT INTO "Categoria" ("id", "nome", "descricao") VALUES (6, 'RPG', 'Jogos inspirados em jogos de tabuleiro como D&D.');
INSERT INTO "Categoria" ("id", "nome", "descricao") VALUES (7, 'Desporto', 'Jogos com que simulam desportos reais.');
INSERT INTO "Categoria" ("id", "nome", "descricao") VALUES (8, 'Corrida', 'Jogos com que simulam corridas de veículos.');
/* #endregion */

/* #region Jogos */

/* #region Don't Starve */
INSERT INTO "Jogo" ("id", "nome", "descricao_pequena", "descricao_longa", "classificacao_idade", "data_lancamento", "publicador", "desenvolvedor")
VALUES (1, 'Don''t Starve', 'Don’t Starve is an uncompromising wilderness survival game full of science and magic. Enter a strange and unexplored world full of strange creatures, dangers, and surprises. Gather resources to craft items and structures that match your survival style.', 'Don’t Starve is an uncompromising wilderness survival game full of science and magic.\n\nYou play as Wilson, an intrepid Gentleman Scientist who has been trapped by a demon and transported to a mysterious wilderness world. Wilson must learn to exploit his environment and its inhabitants if he ever hopes to escape and find his way back home.\n\nEnter a strange and unexplored world full of strange creatures, dangers, and surprises. Gather resources to craft items and structures that match your survival style. Play your way as you unravel the mysteries of this strange land.Key Features:\n-------------\n\n* **Uncompromising Survival & World Exploration:**\n\nNo instructions. No help. No hand holding. Start with nothing and craft, hunt, research, farm and fight to survive.\n* **Dark and Whimsical Visuals:**\n\n2D characters and odd creatures inhabiting a unique 3D world.\n* **Randomly Generated New Worlds:**\n\nWant a new map? No problem! At any time you can generate a new living and breathing world that hates you and wants you to die.', '12', '2013-04-23', 1, 1);
INSERT INTO "Conteudo" ("id", "tipo", "nome", "descricao", "preco", "data_lancamento", "url_download", "jogo")
VALUES (1, 'edicao', 'Don''t Starve', 'Don’t Starve is an uncompromising wilderness survival game full of science and magic.\n\nYou play as Wilson, an intrepid Gentleman Scientist who has been trapped by a demon and transported to a mysterious wilderness world. Wilson must learn to exploit his environment and its inhabitants if he ever hopes to escape and find his way back home.\n\nEnter a strange and unexplored world full of strange creatures, dangers, and surprises. Gather resources to craft items and structures that match your survival style. Play your way as you unravel the mysteries of this strange land.Key Features:\n-------------\n\n* **Uncompromising Survival & World Exploration:**\n\nNo instructions. No help. No hand holding. Start with nothing and craft, hunt, research, farm and fight to survive.\n* **Dark and Whimsical Visuals:**\n\n2D characters and odd creatures inhabiting a unique 3D world.\n* **Randomly Generated New Worlds:**\n\nWant a new map? No problem! At any time you can generate a new living and breathing world that hates you and wants you to die.', 819, '2013-04-23', 'https://exemplo.pt/download/1', 1);
INSERT INTO "Conteudo" ("id", "tipo", "nome", "descricao", "preco", "data_lancamento", "url_download", "jogo")
VALUES (2, 'dlc', 'Don''t Starve: Reign of Giants', 'Don’t Starve: Reign of Giants is an expansion pack that adds new characters, seasons, creatures, biomes, and other challenges to Don’t Starve.\n\nThe entire world of Don’t Starve has been expanded and is now even more uncompromising! New mysteries, challenges and scientific innovations await your discovery. Manage your resources well, because the wilderness of Don’t Starve has learned some new tricks.Key Features:\n-------------\n\n* **New playable characters:** Reign of Giants adds two characters for players to discover and survive with. Play as **Wigfrid**, a stage actress who went a bit too far with method acting on her latest role, an ancient Valkyrie, or **Webber**, a young boy who lives inside the spider who tried to eat him long ago.\n\n* **Year-round starvation:** Struggle through a full year of seasons as you experience the torrential rain falls of spring and the blistering heat of summer.\n\n* **A bigger, badder world:** New biomes have been filled to the brim with new creatures and gatherables that will either help you survive - or kill you.\n\n* **An extra save slot:** You asked, we delivered.\n\n* **Giants:** They’re in the name for crying out loud!', 499, '2014-04-30', 'https://exemplo.pt/download/2', 1);
INSERT INTO "Conteudo" ("id", "tipo", "nome", "descricao", "preco", "data_lancamento", "url_download", "jogo")
VALUES (3, 'banda sonora', 'Don''t Starve Soundtrack', 'The official soundtrack from Don''t Starve, the uncompromising wilderness survival game from Klei Entertainment. This release contains original instrumental music composed and arranged by Vince de Vera, Jason Garner, and Emmett Hall and includes the original music from Don''t Starve, Reign of Giants, Shipwrecked plus a collection of original scores used in trailers and the Don''t Starve animated shorts. All files are available in both FLAC and MP3 formats.\n\n\n\nPlayers who purchase this will also get free additional tracks as they are implemented into the game!', 499, '2013-04-23', 'https://exemplo.pt/download/3', 1);
INSERT INTO "Conteudo" ("id", "tipo", "nome", "descricao", "preco", "data_lancamento", "url_download", "jogo")
VALUES (4, 'dlc', 'Don''t Starve: Shipwrecked', 'Klei Entertainment has partnered with our friends at CAPY, creators of Superbrothers: Sword and Sworcery, Super Time Force and Below; to bring fans of Don’t Starve the latest single-player expansion: Don’t Starve: Shipwrecked!\n![](https://cdn.cloudflare.steamstatic.com/steam/apps/393010/extras/DS_SW_Wilson_Wakeup.gif?t=1596173066)\nIn Don''t Starve: Shipwrecked, Wilson finds himself stranded in a tropical archipelago. He must learn to survive all over again in this new environment filled with new biomes, seasons, and creatures.\n\n![](https://cdn.cloudflare.steamstatic.com/steam/apps/393010/extras/DS_SW_Wilson_Naval_Fight.gif?t=1596173066)\n\nDon’t let the tropical breeze lull you into a false sense of security - the world might be different, but it is still equal parts unforgiving and uncompromising. You will quickly find these islands are full to the brim with things that want to kill you.Key Features\n------------\n\n**Navigate the Open Ocean:** Craft a boat and set sail for adventure!\n![](https://cdn.cloudflare.steamstatic.com/steam/apps/393010/extras/DS_SW_Woodlegs_Row.gif?t=1596173066)\n\n**New Playable Characters:** Discover and unlock new playable characters, each with their own perks and quirks to tackle this island adventure.\n![](https://cdn.cloudflare.steamstatic.com/steam/apps/393010/extras/DS_SW_Wilbur_Fishing.gif?t=1596173066)\n\n**Explore an Entirely New World:** The entire world is different. Explore new biomes filled with new resources. Scavenge for new sources of food. Run for your life from a host of new creatures.\n![](https://cdn.cloudflare.steamstatic.com/steam/apps/393010/extras/DS_SW_Volcano.gif?t=1596173066)\n\n**Brave New Seasons:** A set of tropically inspired seasons will try their hardest to kill you.\n![](https://cdn.cloudflare.steamstatic.com/steam/apps/393010/extras/DS_SW_Walani_Kraken.gif?t=1596173066)\n\n**Craft New Recipes:** Build an array of new gadgets to help yourself survive these harsh islands.\n![](https://cdn.cloudflare.steamstatic.com/steam/apps/393010/extras/DS_SW_Warly_Kraken.gif?t=1596173066)', 499, '2015-12- 1', 'https://exemplo.pt/download/4', 1);
INSERT INTO "Conteudo" ("id", "tipo", "nome", "descricao", "preco", "data_lancamento", "url_download", "jogo")
VALUES (5, 'dlc', 'Don''t Starve: Hamlet', 'In Don’t Starve: Hamlet, Wilson discovers a lost town of aristocratic Pigmen nestled within a foreboding tropical jungle.\n\n![](https://cdn.akamai.steamstatic.com/steam/apps/712640/extras/DS_Ham_GIF_01_WilsonWake.gif?t=1598399015)\nCan you readjust to society as an outsider? Can you earn fame and riches recovering lost relics? Will you weather the Aporkalypse?\n\n![](https://cdn.akamai.steamstatic.com/steam/apps/712640/extras/DS_Ham_GIF_03_CityLife.gif?t=1598399015)Key Features\n------------\n\n**Reacquaint to city life:** Visit shops and trade with the pig society. Purchase and renovate your own home.\n![](https://cdn.akamai.steamstatic.com/steam/apps/712640/extras/DS_Ham_GIF_03_YourHome.gif?t=1598399015)\n\n**Delve into ancient ruins:** Explore the lost world of an ancient pig civilization filled with traps and try your hand at treasure hunting.+\n![](https://cdn.akamai.steamstatic.com/steam/apps/712640/extras/DS_Ham_GIF_04_DelveIntoRuins.gif?t=1598399015)\n\n**Explore new lands:** Discover the secrets of new wild life and seasons.\n![](https://cdn.akamai.steamstatic.com/steam/apps/712640/extras/DS_Ham_GIF_05_ExploreNewLandsGiantBird.gif?t=1598399015)\n\n**Craft and experiment with new items:** Find new ingredients and recipes to solve new problems.\n![](https://cdn.akamai.steamstatic.com/steam/apps/712640/extras/DS_Ham_GIF_06_CraftNewItemsTeleport.gif?t=1598399015)Three new characters\n--------------------\n\n**Wilba:** Daughter to Queen Malfalfa, Princess Wilba has the love of her people. If only she wanted the job.\n![](https://cdn.akamai.steamstatic.com/steam/apps/712640/extras/DS_Ham_GIF_07_Wilba.gif?t=1598399015)\n\n**Wormwood:** Who knows where this creature of nature came from, but he''ll likely grow on you.\n![](https://cdn.akamai.steamstatic.com/steam/apps/712640/extras/DS_Ham_GIF_08_Wormwood.gif?t=1598399015)\n\n**Wheeler:** A gutsy aeronaut whose latest adventure has blown off course.\n![](https://cdn.akamai.steamstatic.com/steam/apps/712640/extras/DS_Ham_GIF_09_Wheeler.gif?t=1598399015)', 569, '2018-11- 8', 'https://exemplo.pt/download/5', 1);

/* #region Requisitos */
INSERT INTO "Requisito" ("id", "nome", "componente", "minimo")
VALUES (1, 'OS', 'Windows XP/Vista/Windows 7/Windows 8', 1);
INSERT INTO "Requisito" ("id", "nome", "componente", "minimo")
VALUES (2, 'Processor', '1.7+ GHz or better', 1);
INSERT INTO "Requisito" ("id", "nome", "componente", "minimo")
VALUES (3, 'Memory', '1+ gigs of RAM GB RAM', 1);
INSERT INTO "Requisito" ("id", "nome", "componente", "minimo")
VALUES (4, 'Graphics', 'Radeon HD5450 or better; 256 MB or higher', 1);
INSERT INTO "Requisito" ("id", "nome", "componente", "minimo")
VALUES (5, 'DirectX®', '9.0c', 1);
INSERT INTO "Requisito" ("id", "nome", "componente", "minimo")
VALUES (6, 'Hard Drive', '500 MB HD space', 1);
INSERT INTO "Requisito" ("id", "nome", "componente", "minimo")
VALUES (7, 'Sound', '100% DirectX9.0c compatible sound card and drivers', 1);
/* #endregion */

/* #region Multimedia */
INSERT INTO "Multimedia" ("url", "jogo") VALUES ('https://exemplo.pt/videos/1', 1);
INSERT INTO "Multimedia" ("url", "jogo") VALUES ('https://exemplo.pt/videos/2', 1);
INSERT INTO "Multimedia" ("url", "jogo") VALUES ('https://exemplo.pt/images/1', 1);
INSERT INTO "Multimedia" ("url", "jogo") VALUES ('https://exemplo.pt/images/2', 1);
INSERT INTO "Multimedia" ("url", "jogo") VALUES ('https://exemplo.pt/images/3', 1);
INSERT INTO "Multimedia" ("url", "jogo") VALUES ('https://exemplo.pt/images/4', 1);
INSERT INTO "Ilustracao" ("conteudo", "multimedia") VALUES (1, 'https://exemplo.pt/videos/1');
INSERT INTO "Ilustracao" ("conteudo", "multimedia") VALUES (1, 'https://exemplo.pt/videos/2');
INSERT INTO "Ilustracao" ("conteudo", "multimedia") VALUES (1, 'https://exemplo.pt/images/1');
INSERT INTO "Ilustracao" ("conteudo", "multimedia") VALUES (1, 'https://exemplo.pt/images/2');
INSERT INTO "Ilustracao" ("conteudo", "multimedia") VALUES (1, 'https://exemplo.pt/images/3');
INSERT INTO "Ilustracao" ("conteudo", "multimedia") VALUES (1, 'https://exemplo.pt/images/4');
INSERT INTO "Multimedia" ("url")         VALUES ('https://exemplo.pt/videos/3');
INSERT INTO "Multimedia" ("url")         VALUES ('https://exemplo.pt/images/5');
INSERT INTO "Multimedia" ("url")         VALUES ('https://exemplo.pt/images/6');
INSERT INTO "Ilustracao" ("conteudo", "multimedia") VALUES (2, 'https://exemplo.pt/videos/3');
INSERT INTO "Ilustracao" ("conteudo", "multimedia") VALUES (2, 'https://exemplo.pt/images/5');
INSERT INTO "Ilustracao" ("conteudo", "multimedia") VALUES (2, 'https://exemplo.pt/images/6');
INSERT INTO "Multimedia" ("url")         VALUES ('https://exemplo.pt/images/7');
INSERT INTO "Ilustracao" ("conteudo", "multimedia") VALUES (3, 'https://exemplo.pt/images/7');
INSERT INTO "Multimedia" ("url")         VALUES ('https://exemplo.pt/videos/4');
INSERT INTO "Multimedia" ("url")         VALUES ('https://exemplo.pt/images/8');
INSERT INTO "Multimedia" ("url")         VALUES ('https://exemplo.pt/images/9');
INSERT INTO "Ilustracao" ("conteudo", "multimedia") VALUES (4, 'https://exemplo.pt/videos/4');
INSERT INTO "Ilustracao" ("conteudo", "multimedia") VALUES (4, 'https://exemplo.pt/images/8');
INSERT INTO "Ilustracao" ("conteudo", "multimedia") VALUES (4, 'https://exemplo.pt/images/9');
INSERT INTO "Multimedia" ("url")         VALUES ('https://exemplo.pt/videos/5');
INSERT INTO "Multimedia" ("url")         VALUES ('https://exemplo.pt/images/10');
INSERT INTO "Multimedia" ("url")         VALUES ('https://exemplo.pt/images/11');
INSERT INTO "Ilustracao" ("conteudo", "multimedia") VALUES (5, 'https://exemplo.pt/videos/5');
INSERT INTO "Ilustracao" ("conteudo", "multimedia") VALUES (5, 'https://exemplo.pt/images/10');
INSERT INTO "Ilustracao" ("conteudo", "multimedia") VALUES (5, 'https://exemplo.pt/images/11');
/* #endregion */

INSERT INTO "Categorizacao" ("jogo", "categoria") VALUES (1, 1);
INSERT INTO "Categorizacao" ("jogo", "categoria") VALUES (1, 2);
INSERT INTO "Categorizacao" ("jogo", "categoria") VALUES (1, 3);
/* #endregion */

/* #region Guacamelee! */
INSERT INTO "Jogo" ("id", "nome", "descricao_pequena", "descricao_longa", "classificacao_idade", "data_lancamento", "publicador", "desenvolvedor")
VALUES (2, 'Guacamelee!', 'O Guacamelee! É um jogo de plataforma de ação do estilo do Metroidvania que se passa em um mundo mágico de tema mexicano.', 'O *Guacamelee!* É um jogo de plataforma de ação do estilo do Metroidvania que se passa em um mundo mágico de tema mexicano.\n\nO *Guacamelee!* vai ainda além do estilo de jogos clássicos de mundo aberto do Metroidvania ao adicionar um componente robusto de combate corpo a corpo, uma nova mecânica de troca de dimensões e uma tela compartilhada de cooperativo para o multijogador durante toda a jogo. O *Guacamelee!* original foi amplamente aclamado pela crítica, tendo sido um dos finalistas tanto para o IndieCade quanto para o prêmio de Excelência em Artes Visuais do Independent Games Festival.Recursos principais\n-------------------\n\n\n* Ação e luta sem parar: Uma extensa lista de golpes, incluindo o ''Muy Macho'' e o Uppercut do Galo\n* Plataformas multidimensionais. Alterne entre os mundos dos Vivos e dos Mortos\n* Golpes de combate que se multiplicam em movimento\n* Um mundo diversificado com direito a cidades animadas, florestas sombrias e vulcões ferozes\n* Cooperação local para 2 com gestão de jogadores\n* Múltiplos personagens chefões, inimigos e uma nova classe de inimigos de elite\n* Trajes vibrantes que mudam a aparência e os atributos do jogador', '16', '2013-08- 8', 2, 2);

INSERT INTO "Conteudo" ("id", "tipo", "nome", "descricao", "preco", "data_lancamento", "url_download", "jogo")
VALUES (6, 'edicao', 'Guacamelee! Gold Edition', 'Guacamelee! Gold Edition is a Metroidvania-style action-platformer set in a magical Mexican-inspired world. The game draws its inspiration from traditional Mexican culture and folklore, and features many interesting and unique characters.', 1249, '2013-08- 8', 'https://exemplo.pt/download/6', 2);
INSERT INTO "Conteudo" ("id", "tipo", "nome", "descricao", "preco", "data_lancamento", "url_download", "jogo")
VALUES (7, 'edicao', 'Guacamelee! Super Turbo Championship Edition', 'A versão definitiva do grande sucesso em ação com plataformas ao estilo "Metroidvania", Guacamelee! Super Turbo Championship Edition (STCE), traz novos níveis, poderes, desafios e melhorias à desastrada e divertida aventura original, inspirada na temática mexicana.', 1249, '2014-08-21', 'https://exemplo.pt/download/7', 2);
INSERT INTO "Conteudo" ("id", "tipo", "nome", "descricao", "preco", "data_lancamento", "url_download", "jogo")
VALUES (8, 'banda sonora', 'Guacamelee! Soundtrack', 'The Guacamelee Original Soundtrack featuring music by [Rom Di Prisco](https://steamcommunity.com/linkfilter/?url=http://www.romdiprisco.com/) and [Peter Chapman](https://steamcommunity.com/linkfilter/?url=http://www.peterchapman.ca/). 30 remastered high-resolution tracks, over 1 hour of music (MP3 320kbps) - PLUS 4 bonus remixes not heard in the game. The thumping, colourful soundtrack combines the guitars and trumpets of its Mexican-inspired world with driving electronic beats - the perfect music to suplex skeletons by.', 569, '2013-08- 8', 'https://exemplo.pt/download/8', 2);

/* #region Requisitos */
INSERT INTO "Requisito" ("id", "nome", "componente", "minimo")
VALUES (8, 'Sistema Operativo', 'Windows 7, 8, XP, 2000 and Vista', 2);
INSERT INTO "Requisito" ("id", "nome", "componente", "minimo")
VALUES (9, 'Processador', '2 Ghz+', 2);
INSERT INTO "Requisito" ("id", "nome", "componente", "minimo")
VALUES (10, 'Memória', '512 MB de RAM', 2);
INSERT INTO "Requisito" ("id", "nome", "componente", "minimo")
VALUES (11, 'Placa gráfica', 'Shader Model 3.0, 256 MB VRAM', 2);
INSERT INTO "Requisito" ("id", "nome", "componente", "minimo")
VALUES (12, 'DirectX', 'Versão 9.0c', 2);
INSERT INTO "Requisito" ("id", "nome", "componente", "minimo")
VALUES (13, 'Espaço no disco', 'Requer 800 MB de espaço livre', 2);
INSERT INTO "Requisito" ("id", "nome", "componente", "minimo")
VALUES (14, 'Notas adicionais', 'Supports Xbox 360 Controller and other XInput-compatible controllers', 2);
/* #endregion */

/* #region Conquistas */
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (1, 'Viva La Resurrección', 'Become a Luchador', 2);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (2, 'Do or Do Not', 'Complete the first Combo Chicken Challenge', 2);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (3, 'Flawless', 'Defeat an arena without taking any damage', 2);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (4, 'That''s one big Gato Frito', 'Kill the Alebrije', 2);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (5, 'Power Within', 'Complete Uay Chivo''s INTENSO training', 2);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (6, 'Main Event', 'Defeat a Skeleton Luchador', 2);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (7, 'That was INTENSE', 'Kill 20 Enemies in a single INTENSO sequence', 2);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (8, 'Pollo Power', 'Become a Chicken', 2);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (9, 'X''tabay-Bye', 'Redeem X''tabay', 2);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (10, 'Last Straw', 'Break Uay Chivo''s fake statue in the Tule Tree', 2);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (11, 'Snuffed Out', 'Defeat Flame Face', 2);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (12, 'Combo Nerd', 'Achieve a 125 Hit Combo', 2);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (13, 'No Encore!', 'Defeat El Trio de la Muerte', 2);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (14, 'Nooks and Crannies', 'Find 100% of the hidden items in a single area', 2);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (15, 'Licking his Wounds', 'Defeat Jaguar Javier', 2);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (16, 'Got to catch them all', 'Find an orb', 2);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (17, '"Next-gen!!"', 'Start a New Game on Save Slot #2', 2);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (18, 'Boom-Shack-Calaca', 'Defeat Calaca', 2);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (19, 'I Have The Power', 'Purchase 20 Upgrades from the Shop', 2);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (20, 'The Never Ending Combo', 'Achieve a 200 Hit Combo', 2);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (21, 'Poncho''d Out', 'Complete the Combo Chicken quest', 2);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (22, 'The Devil wears Revenge!', 'Defeat Calaca with full health in Diablo''s Suit', 2);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (23, 'I swat you', 'Defeat a Chupacabra using only Slam', 2);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (24, 'El Savior', 'NULL', 2);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (25, 'Cock of the Walk', 'Defeat an enemy using the Pollo Bomb', 2);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (26, 'Lore Master', 'Complete All Side Quests', 2);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (27, 'Heavyweight', 'Earn a Bronze Medal in all Infierno challenges', 2);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (28, 'World Champion', 'Earn a Gold Medal in all Infierno challenges ', 2);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (29, 'Who put these here???', 'Achieve 100% completion in all areas', 2);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (30, 'That was Hard Mode?', 'Defeat the game on Hard mode', 2);
/* #endregion */

/* #region Multimedia */
INSERT INTO "Multimedia" ("url", "jogo") VALUES ('https://exemplo.pt/videos/6', 2);
INSERT INTO "Multimedia" ("url", "jogo") VALUES ('https://exemplo.pt/videos/7', 2);
INSERT INTO "Multimedia" ("url", "jogo") VALUES ('https://exemplo.pt/images/12', 2);
INSERT INTO "Multimedia" ("url", "jogo") VALUES ('https://exemplo.pt/images/13', 2);
INSERT INTO "Multimedia" ("url", "jogo") VALUES ('https://exemplo.pt/images/14', 2);
INSERT INTO "Multimedia" ("url", "jogo") VALUES ('https://exemplo.pt/images/15', 2);
INSERT INTO "Ilustracao" ("conteudo", "multimedia") VALUES (6, 'https://exemplo.pt/videos/6');
INSERT INTO "Ilustracao" ("conteudo", "multimedia") VALUES (6, 'https://exemplo.pt/images/12');
INSERT INTO "Ilustracao" ("conteudo", "multimedia") VALUES (6, 'https://exemplo.pt/images/13');
INSERT INTO "Ilustracao" ("conteudo", "multimedia") VALUES (7, 'https://exemplo.pt/videos/7');
INSERT INTO "Ilustracao" ("conteudo", "multimedia") VALUES (7, 'https://exemplo.pt/images/14');
INSERT INTO "Ilustracao" ("conteudo", "multimedia") VALUES (7, 'https://exemplo.pt/images/15');
INSERT INTO "Multimedia" ("url")         VALUES ('https://exemplo.pt/images/16');
INSERT INTO "Ilustracao" ("conteudo", "multimedia") VALUES (8, 'https://exemplo.pt/images/16');
/* #endregion */

INSERT INTO "Categorizacao" ("jogo", "categoria") VALUES (2, 4);
INSERT INTO "Categorizacao" ("jogo", "categoria") VALUES (2, 1);
INSERT INTO "Categorizacao" ("jogo", "categoria") VALUES (2, 2);
/* #endregion */

/* #region Enter the Gungeon */
INSERT INTO "Jogo" ("id", "nome", "descricao_pequena", "descricao_longa", "classificacao_idade", "data_lancamento", "publicador", "desenvolvedor")
VALUES (3, 'Enter the Gungeon', 'Enter the Gungeon is a bullet hell dungeon crawler following a band of misfits seeking to shoot, loot, dodge roll and table-flip their way to personal absolution by reaching the legendary Gungeon’s ultimate treasure: the gun that can kill the past.', 'Enter the Gungeon is a bullet hell dungeon crawler following a band of misfits seeking to shoot, loot, dodge roll and table-flip their way to personal absolution by reaching the legendary Gungeon’s ultimate treasure: the gun that can kill the past. Select a hero [or team up in co-op] and battle your way to the bottom of the Gungeon by surviving a challenging and evolving series of floors filled with the dangerously adorable Gundead and fearsome Gungeon bosses armed to the teeth. Gather precious loot, discover hidden secrets, and chat with opportunistic merchants and shopkeepers to purchase powerful items to gain an edge.\n\n**The Gungeon:** Enter the Gungeon – a constantly evolving bullet hell fortress that elegantly blends meticulously hand-designed rooms within a procedurally-generated labyrinth bent on destroying all that enter its walls. But beware – the Gungeon responds to even the most modest victory against its sentries and traps by raising the stakes and the challenges found within!\n\n**The Cult of the Gundead:** The Gungeon isn’t just traps and chasms – calm your nerves and steady your aim as you face down the gun-totting Cult of the Gundead. These disciples of the gun will stop at nothing to put down the heroes in their tracks and employ any tactics necessary to defend their temple.\n\n**The Gungeoneers:** Choose between one of several unlikely heroes, each burdened by a deep regret and in search of a way to change their past, no matter the cost. Filled with equal parts courage and desperation, these adventurers won’t hesitate to dive across flaming walls, roll through a wall of bullets, or take cover behind whatever is around to make it to their goal alive!\n\n**The Guns:** Discover and unlock scores of uniquely fantastic guns to annihilate all that oppose you in the Gungeon – each carrying their own unique tactics and ammunition. Unleash everything from the tried and true medley of missiles, lasers, and cannonballs to the bizarrely effective volley of rainbows, fish, foam darts, and bees! Yep, bees.\n\n![](https://cdn.cloudflare.steamstatic.com/steam/apps/311690/extras/ETG_CE_FINAL_2.png?t=1622216602)\nThe Enter the Gungeon: Collector''s Edition includes the game, the soundtrack, the digital comic, and an instant unlock of the Microtransaction Gun. Owners of the base game can upgrade to the Collector''s Edition for the difference in price.', '7', '2016-04- 5', 4, 3);
INSERT INTO "Conteudo" ("id", "tipo", "nome", "descricao", "preco", "data_lancamento", "url_download", "jogo")
VALUES (9, 'edicao', 'Enter the Gungeon', 'Enter the Gungeon is a bullet hell dungeon crawler following a band of misfits seeking to shoot, loot, dodge roll and table-flip their way to personal absolution by reaching the legendary Gungeon’s ultimate treasure: the gun that can kill the past. Select a hero [or team up in co-op] and battle your way to the bottom of the Gungeon by surviving a challenging and evolving series of floors filled with the dangerously adorable Gundead and fearsome Gungeon bosses armed to the teeth. Gather precious loot, discover hidden secrets, and chat with opportunistic merchants and shopkeepers to purchase powerful items to gain an edge.\n\n**The Gungeon:** Enter the Gungeon – a constantly evolving bullet hell fortress that elegantly blends meticulously hand-designed rooms within a procedurally-generated labyrinth bent on destroying all that enter its walls. But beware – the Gungeon responds to even the most modest victory against its sentries and traps by raising the stakes and the challenges found within!\n\n**The Cult of the Gundead:** The Gungeon isn’t just traps and chasms – calm your nerves and steady your aim as you face down the gun-totting Cult of the Gundead. These disciples of the gun will stop at nothing to put down the heroes in their tracks and employ any tactics necessary to defend their temple.\n\n**The Gungeoneers:** Choose between one of several unlikely heroes, each burdened by a deep regret and in search of a way to change their past, no matter the cost. Filled with equal parts courage and desperation, these adventurers won’t hesitate to dive across flaming walls, roll through a wall of bullets, or take cover behind whatever is around to make it to their goal alive!\n\n**The Guns:** Discover and unlock scores of uniquely fantastic guns to annihilate all that oppose you in the Gungeon – each carrying their own unique tactics and ammunition. Unleash everything from the tried and true medley of missiles, lasers, and cannonballs to the bizarrely effective volley of rainbows, fish, foam darts, and bees! Yep, bees.\n\n![](https://cdn.cloudflare.steamstatic.com/steam/apps/311690/extras/ETG_CE_FINAL_2.png?t=1622216602)\nThe Enter the Gungeon: Collector''s Edition includes the game, the soundtrack, the digital comic, and an instant unlock of the Microtransaction Gun. Owners of the base game can upgrade to the Collector''s Edition for the difference in price.', 1499, '2016-04- 5', 'https://exemplo.pt/download/9', 3);

/* #region Requisitos */
INSERT INTO "Requisito" ("id", "nome", "componente", "minimo")
VALUES (15, 'Sistema Operativo', 'Windows 7 or later', 3);
INSERT INTO "Requisito" ("id", "nome", "componente", "minimo")
VALUES (16, 'Processador', 'Intel Core 2 Duo E6320 (2*1866) or equivalent', 3);
INSERT INTO "Requisito" ("id", "nome", "componente", "minimo")
VALUES (17, 'Memória', '2 GB de RAM', 3);
INSERT INTO "Requisito" ("id", "nome", "componente", "minimo")
VALUES (18, 'Placa gráfica', 'GeForce 7600 GS (512 MB) or equivalent', 3);
INSERT INTO "Requisito" ("id", "nome", "componente", "minimo")
VALUES (19, 'Espaço no disco', 'Requer 2 GB de espaço livre', 3);
/* #endregion */

/* #region Conquistas */
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (31, 'Acólito do Balabirinto', 'Conclua o Tutorial.', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (32, 'Aposentos mortais', 'NULL', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (33, 'Mais do que uma caixa', 'NULL', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (34, 'Patrono', 'Esbanje no Departamento de Aquisições.', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (35, 'Sabia Que Alguém Conseguiria', 'NULL', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (36, 'Descendo o nível', 'Abra o atalho para a Segunda Câmara.', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (37, 'Carnavalesco', 'Mate um chefão depois de cobri-lo de glitter.', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (38, 'Exterminador', 'Derrote o Chefão da Quinta Câmara.', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (39, 'Castle Crasher', 'Limpe a Primeira Câmara 50 vezes.', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (40, 'Hoje jantaremos no inferno!', 'Mate 100 inimigos derrubando-os em buracos.', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (41, 'Carteira gigante', 'Carregue uma grande quantia de dinheiro de uma vez.', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (42, 'Arma jurada', 'Vingue o Manuel.', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (43, 'Pulo do gato', 'NULL', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (44, 'Armeiro', 'Construa a Bala que Pode Matar o Passado.', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (45, 'Reverência aos mortos', 'NULL', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (46, 'Modo Fúria', 'Vire todas as mesas. É hora de virar a mesa.', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (47, 'Jogos de azar', 'Vença as apostas do Rei Armando 5 vezes.', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (48, 'Caçada mortal', 'NULL', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (49, 'Capitão da equipe', 'NULL', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (50, 'Lá e de volta outra vez', 'Limpe a Segunda Câmara 40 vezes.', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (51, 'Risco duplo', 'NULL', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (52, 'Parceiro', 'NULL', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (53, 'Descendo mais o nível', 'Abra o atalho para a Terceira Câmara.', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (54, 'Demolidor', 'Mate um inimigo congelado rolando sobre ele.', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (55, 'Braço direito do Ox', 'Entregue o braço de reposição do Golem.', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (56, 'Historiador', 'Mate quatro Passados.', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (57, 'Exorcista', 'NULL', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (58, 'Mestre das minas', 'Limpe a Terceira Câmara 30 vezes.', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (59, 'Qual é a senha?', 'NULL', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (60, 'Bip-bip', 'NULL', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (61, 'Armaldiçoado', 'NULL', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (62, 'Assistente do Cartógrafo', 'Mapeie as primeiras cinco Câmaras para o aventureiro perdido.', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (63, 'Paradoxo temporal', 'NULL', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (64, 'Ferreiro', 'Limpe a Quinta Câmara 10 vezes.', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (65, 'Caso encerrado', 'NULL', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (66, 'Deus do Chumbo', 'Colete cinco Balas Mestras na mesma aventura.', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (67, 'Eu quero é ver o Oco', 'Limpe a Quarta Câmara 20 vezes.', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (68, 'Mestre do Balabirinto', 'NULL', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (69, 'Descendo mais ainda o nível', 'Abra o atalho para a Quarta Câmara.', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (70, 'Exterminado', 'NULL', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (71, 'Herói das armas', 'NULL', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (72, 'Salão principal', 'Povoe a Fenda.', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (73, 'Domador', 'Termine o jogo no modo Fera.', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (74, 'Última parada', 'Abra o atalho para a Quinta Câmara.', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (75, 'Engenhoso', 'Vingança', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (76, 'Jogada de mestre', 'Vença os jogos do Winchester 3 vezes.', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (77, 'Cão de Trenó', 'Conclua a prova de Tonic', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (78, 'Jogo das armas', 'NULL', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (79, 'Pit Fall', 'Mate 100 inimigos derrubando candelabros.', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (80, 'Exterminador Avançado', 'Mate um Chefão Avançado', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (81, 'Cleptomaníaco', 'Roube 10 itens.', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (82, 'Desafiante', 'NULL', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (83, 'Conto estranho', 'Cumpra os desafios do Frifle.', 3);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (84, 'Caroneiro', 'Mate 100 inimigos de dentro de um carrinho de mina.', 3);
/* #endregion */

/* #region Multimedia */
INSERT INTO "Multimedia" ("url", "jogo") VALUES ('https://exemplo.pt/videos/8', 3);
INSERT INTO "Multimedia" ("url", "jogo") VALUES ('https://exemplo.pt/videos/9', 3);
INSERT INTO "Multimedia" ("url", "jogo") VALUES ('https://exemplo.pt/images/17', 3);
INSERT INTO "Multimedia" ("url", "jogo") VALUES ('https://exemplo.pt/images/18', 3);
INSERT INTO "Multimedia" ("url", "jogo") VALUES ('https://exemplo.pt/images/19', 3);
INSERT INTO "Multimedia" ("url", "jogo") VALUES ('https://exemplo.pt/images/20', 3);
INSERT INTO "Ilustracao" ("conteudo", "multimedia") VALUES (9, 'https://exemplo.pt/videos/8');
INSERT INTO "Ilustracao" ("conteudo", "multimedia") VALUES (9, 'https://exemplo.pt/videos/9');
INSERT INTO "Ilustracao" ("conteudo", "multimedia") VALUES (9, 'https://exemplo.pt/images/17');
INSERT INTO "Ilustracao" ("conteudo", "multimedia") VALUES (9, 'https://exemplo.pt/images/18');
INSERT INTO "Ilustracao" ("conteudo", "multimedia") VALUES (9, 'https://exemplo.pt/images/19');
INSERT INTO "Ilustracao" ("conteudo", "multimedia") VALUES (9, 'https://exemplo.pt/images/20');
/* #endregion */

INSERT INTO "Categorizacao" ("jogo", "categoria") VALUES (3, 4);
INSERT INTO "Categorizacao" ("jogo", "categoria") VALUES (3, 1);
INSERT INTO "Categorizacao" ("jogo", "categoria") VALUES (3, 2);
/* #endregion */

/* #region Hollow Knight */
INSERT INTO "Jogo" ("id", "nome", "descricao_pequena", "descricao_longa", "classificacao_idade", "data_lancamento", "publicador", "desenvolvedor")
VALUES (4, 'Hollow Knight', 'Forge your own path in Hollow Knight! An epic action adventure through a vast ruined kingdom of insects and heroes. Explore twisting caverns, battle tainted creatures and befriend bizarre bugs, all in a classic, hand-drawn 2D style.', 'Hollow Knight Expands with Free Content\n---------------------------------------\n\n\n![](https://cdn.akamai.steamstatic.com/steam/apps/367520/extras/banner_gg.png?t=1625363925)\n**Godmaster** - Take your place amongst the Gods. New Characters and Quest. New Boss Fights. Available Now!\n\n![](https://cdn.akamai.steamstatic.com/steam/apps/367520/extras/banner_lifeblood.png?t=1625363925)\n**Lifeblood** - A Kingdom Upgraded! New Boss. Upgraded Bosses. Tweaks and Refinements across the whole game.\n\n![](https://cdn.akamai.steamstatic.com/steam/apps/367520/extras/banner_grimm.png?t=1625363925)\n**The Grimm Troupe** - Light the Nightmare Lantern. Summon the Troupe. New Major Quest. New Boss Fights. New Charms. New Enemies. New Friends.\n\n![](https://cdn.akamai.steamstatic.com/steam/apps/367520/extras/banner_hidden_dreams.png?t=1625363925)\n**Hidden Dreams** - Mighty new foes emerge! New Boss fights. New Upgrades. New Music.Brave the Depths of a Forgotten Kingdom\n---------------------------------------\n\nBeneath the fading town of Dirtmouth sleeps an ancient, ruined kingdom. Many are drawn below the surface, searching for riches, or glory, or answers to old secrets.\n\n\nHollow Knight is a classically styled 2D action adventure across a vast interconnected world. Explore twisting caverns, ancient cities and deadly wastes; battle tainted creatures and befriend bizarre bugs; and solve ancient mysteries at the kingdom''s heart.\n\n![](https://cdn.akamai.steamstatic.com/steam/apps/367520/extras/banner_pics_0002_4.jpg?t=1625363925)Game Features\n-------------\n\n* Classic side-scrolling action, with all the modern trimmings.\n\n* Tightly tuned 2D controls. Dodge, dash and slash your way through even the most deadly adversaries.\n\n* Explore a vast interconnected world of forgotten highways, overgrown wilds and ruined cities.\n\n* Forge your own path! The world of Hallownest is expansive and open. Choose which paths you take, which enemies you face and find your own way forward.\n\n* Evolve with powerful new skills and abilities! Gain spells, strength and speed. Leap to new heights on ethereal wings. Dash forward in a blazing flash. Blast foes with fiery Soul!\n\n* Equip Charms! Ancient relics that offer bizarre new powers and abilities. Choose your favourites and make your journey unique!\n\n* An enormous cast of cute and creepy characters all brought to life with traditional 2D frame-by-frame animation.\n\n* Over 130 enemies! 30 epic bosses! Face ferocious beasts and vanquish ancient knights on your quest through the kingdom. Track down every last twisted foe and add them to your Hunter''s Journal!\n\n* Leap into minds with the Dream Nail. Uncover a whole other side to the characters you meet and the enemies you face.\n\n* Beautiful painted landscapes, with extravagant parallax, give a unique sense of depth to a side-on world.\n\n* Chart your journey with extensive mapping tools. Buy compasses, quills, maps and pins to enhance your understanding of Hollow Knight’s many twisting landscapes.\n\n* A haunting, intimate score accompanies the player on their journey, composed by Christopher Larkin. The score echoes the majesty and sadness of a civilisation brought to ruin.\n\n* Complete Hollow Knight to unlock Steel Soul Mode, the ultimate challenge!\n\n\n![](https://cdn.akamai.steamstatic.com/steam/apps/367520/extras/banner_pics_0003_3.jpg?t=1625363925)\n![](https://cdn.akamai.steamstatic.com/steam/apps/367520/extras/banner_pics_0001_5.jpg?t=1625363925)\n![](https://cdn.akamai.steamstatic.com/steam/apps/367520/extras/fleur_divider.png?t=1625363925)An Evocative Hand-Crafted World\n-------------------------------\n\nThe world of Hollow Knight is brought to life in vivid, moody detail, its caverns alive with bizarre and terrifying creatures, each animated by hand in a traditional 2D style.\n\n\nEvery new area you’ll discover is beautifully unique and strange, teeming with new creatures and characters. Take in the sights and uncover new wonders hidden off of the beaten path.\n\nIf you like classic gameplay, cute but creepy characters, epic adventure and beautiful, gothic worlds, then Hollow Knight awaits!\n\n![](https://cdn.akamai.steamstatic.com/steam/apps/367520/extras/banner_pics_0000_62.jpg?t=1625363925)\n![](https://cdn.akamai.steamstatic.com/steam/apps/367520/extras/banner_pics_0004_2.jpg?t=1625363925)\n![](https://cdn.akamai.steamstatic.com/steam/apps/367520/extras/banner_pics_0005_1.jpg?t=1625363925)', '3', '2017-02-24', 5, 5);
INSERT INTO "Conteudo" ("id", "tipo", "nome", "descricao", "preco", "data_lancamento", "url_download", "jogo")
VALUES (10, 'edicao', 'Hollow Knight', 'Hollow Knight Expands with Free Content\n---------------------------------------\n\n\n![](https://cdn.akamai.steamstatic.com/steam/apps/367520/extras/banner_gg.png?t=1625363925)\n**Godmaster** - Take your place amongst the Gods. New Characters and Quest. New Boss Fights. Available Now!\n\n![](https://cdn.akamai.steamstatic.com/steam/apps/367520/extras/banner_lifeblood.png?t=1625363925)\n**Lifeblood** - A Kingdom Upgraded! New Boss. Upgraded Bosses. Tweaks and Refinements across the whole game.\n\n![](https://cdn.akamai.steamstatic.com/steam/apps/367520/extras/banner_grimm.png?t=1625363925)\n**The Grimm Troupe** - Light the Nightmare Lantern. Summon the Troupe. New Major Quest. New Boss Fights. New Charms. New Enemies. New Friends.\n\n![](https://cdn.akamai.steamstatic.com/steam/apps/367520/extras/banner_hidden_dreams.png?t=1625363925)\n**Hidden Dreams** - Mighty new foes emerge! New Boss fights. New Upgrades. New Music.Brave the Depths of a Forgotten Kingdom\n---------------------------------------\n\nBeneath the fading town of Dirtmouth sleeps an ancient, ruined kingdom. Many are drawn below the surface, searching for riches, or glory, or answers to old secrets.\n\n\nHollow Knight is a classically styled 2D action adventure across a vast interconnected world. Explore twisting caverns, ancient cities and deadly wastes; battle tainted creatures and befriend bizarre bugs; and solve ancient mysteries at the kingdom''s heart.\n\n![](https://cdn.akamai.steamstatic.com/steam/apps/367520/extras/banner_pics_0002_4.jpg?t=1625363925)Game Features\n-------------\n\n* Classic side-scrolling action, with all the modern trimmings.\n\n* Tightly tuned 2D controls. Dodge, dash and slash your way through even the most deadly adversaries.\n\n* Explore a vast interconnected world of forgotten highways, overgrown wilds and ruined cities.\n\n* Forge your own path! The world of Hallownest is expansive and open. Choose which paths you take, which enemies you face and find your own way forward.\n\n* Evolve with powerful new skills and abilities! Gain spells, strength and speed. Leap to new heights on ethereal wings. Dash forward in a blazing flash. Blast foes with fiery Soul!\n\n* Equip Charms! Ancient relics that offer bizarre new powers and abilities. Choose your favourites and make your journey unique!\n\n* An enormous cast of cute and creepy characters all brought to life with traditional 2D frame-by-frame animation.\n\n* Over 130 enemies! 30 epic bosses! Face ferocious beasts and vanquish ancient knights on your quest through the kingdom. Track down every last twisted foe and add them to your Hunter''s Journal!\n\n* Leap into minds with the Dream Nail. Uncover a whole other side to the characters you meet and the enemies you face.\n\n* Beautiful painted landscapes, with extravagant parallax, give a unique sense of depth to a side-on world.\n\n* Chart your journey with extensive mapping tools. Buy compasses, quills, maps and pins to enhance your understanding of Hollow Knight’s many twisting landscapes.\n\n* A haunting, intimate score accompanies the player on their journey, composed by Christopher Larkin. The score echoes the majesty and sadness of a civilisation brought to ruin.\n\n* Complete Hollow Knight to unlock Steel Soul Mode, the ultimate challenge!\n\n\n![](https://cdn.akamai.steamstatic.com/steam/apps/367520/extras/banner_pics_0003_3.jpg?t=1625363925)\n![](https://cdn.akamai.steamstatic.com/steam/apps/367520/extras/banner_pics_0001_5.jpg?t=1625363925)\n![](https://cdn.akamai.steamstatic.com/steam/apps/367520/extras/fleur_divider.png?t=1625363925)An Evocative Hand-Crafted World\n-------------------------------\n\nThe world of Hollow Knight is brought to life in vivid, moody detail, its caverns alive with bizarre and terrifying creatures, each animated by hand in a traditional 2D style.\n\n\nEvery new area you’ll discover is beautifully unique and strange, teeming with new creatures and characters. Take in the sights and uncover new wonders hidden off of the beaten path.\n\nIf you like classic gameplay, cute but creepy characters, epic adventure and beautiful, gothic worlds, then Hollow Knight awaits!\n\n![](https://cdn.akamai.steamstatic.com/steam/apps/367520/extras/banner_pics_0000_62.jpg?t=1625363925)\n![](https://cdn.akamai.steamstatic.com/steam/apps/367520/extras/banner_pics_0004_2.jpg?t=1625363925)\n![](https://cdn.akamai.steamstatic.com/steam/apps/367520/extras/banner_pics_0005_1.jpg?t=1625363925)', 1499, '2017-02-24', 'https://exemplo.pt/download/10', 4);
INSERT INTO "Conteudo" ("id", "tipo", "nome", "descricao", "preco", "data_lancamento", "url_download", "jogo")
VALUES (11, 'banda sonora', 'Hollow Knight - Official Soundtrack', '![](https://cdn.akamai.steamstatic.com/steam/apps/598190/extras/OST_Pic_02.jpg?t=1581550241)Viaje para um Reino Antigo de Insetos e Heróis\n----------------------------------------------\n\nA Trilha Sonora Oficial de Hollow Knight captura a vasto mundo subterrâneo do jogo. A história começa com notas suaves de piano ecoando o tema de Hollow Knight, que cresce a uma escala orquestral conforme o destino do reino é revelado.\n\n\nA Trilha Sonora Oficial de Hollow Knight é composta por Christopher Larkin.\n\n\n![](https://cdn.akamai.steamstatic.com/steam/apps/598190/extras/fleur.png?t=1581550241)Créditos\n--------\n\n* Compositor: Christopher Larkin\n\n* Viola: Timothy Cheel\n\n* Soprano (City of Tears): Amelia Jones\n\n\n![](https://cdn.akamai.steamstatic.com/steam/apps/598190/extras/OST_Pic_01.jpg?t=1581550241)', 999, '2017-02-24', 'https://exemplo.pt/download/11', 4);
INSERT INTO "Conteudo" ("id", "tipo", "nome", "descricao", "preco", "data_lancamento", "url_download", "jogo")
VALUES (12, 'banda sonora', 'Hollow Knight - Gods & Nightmares', '![](https://cdn.akamai.steamstatic.com/steam/apps/916000/extras/gods_nightmares_images_0002_1.png?t=1581557931)Mestres, Reis e Deuses Avançam\n------------------------------\n\nSe aventure para os confins mais distantes de Hallownest com a nova coleção de 15 épicas faixas. Conheça reis caídos, cavaleiros valentes e deuses antigos nessa poderosa coleção orquestral que traz todas as faixas adicionais de Hollow Knight e apresenta um novo arranjo, Pale Court.\n\n\nHollow Knight: Deuses & Pesadelos é composta por Christopher Larkin.\n\n\n![](https://cdn.akamai.steamstatic.com/steam/apps/916000/extras/fleur.png?t=1581557931)Créditos\n--------\n\n* Compositor: Christopher Larkin\n\n* "Pale Court" realizada por Accord Quartet e Péter Kiss, arranjado por Steven Tanoto\n\n![](https://cdn.akamai.steamstatic.com/steam/apps/916000/extras/gods_nightmares_images_0001_2.png?t=1581557931)', 399, '2018-08- 9', 'https://exemplo.pt/download/12', 4);

/* #region Requisitos */
INSERT INTO "Requisito" ("id", "nome", "componente", "minimo")
VALUES (20, 'Sistema Operativo', 'Windows 7 (64bit)', 4);
INSERT INTO "Requisito" ("id", "nome", "componente", "minimo")
VALUES (21, 'Processador', 'Intel Core 2 Duo E5200', 4);
INSERT INTO "Requisito" ("id", "nome", "componente", "minimo")
VALUES (22, 'Memória', '4 GB de RAM', 4);
INSERT INTO "Requisito" ("id", "nome", "componente", "minimo")
VALUES (23, 'Placa gráfica', 'GeForce 9800GTX+ (1GB)', 4);
INSERT INTO "Requisito" ("id", "nome", "componente", "minimo")
VALUES (24, 'DirectX', 'Versão 10', 4);
INSERT INTO "Requisito" ("id", "nome", "componente", "minimo")
VALUES (25, 'Espaço no disco', 'Requer 9 GB de espaço livre', 4);
INSERT INTO "Requisito" ("id", "nome", "componente", "minimo")
VALUES (26, 'Notas adicionais', '9 recommended', 4);
INSERT INTO "Requisito" ("id", "nome", "componente", "recomendado")
VALUES (27, 'Sistema Operativo', 'Windows 10 (64bit)', 4);
INSERT INTO "Requisito" ("id", "nome", "componente", "recomendado")
VALUES (28, 'Processador', 'Intel Core i5', 4);
INSERT INTO "Requisito" ("id", "nome", "componente", "recomendado")
VALUES (29, 'Memória', '8 GB de RAM', 4);
INSERT INTO "Requisito" ("id", "nome", "componente", "recomendado")
VALUES (30, 'Placa gráfica', 'GeForce GTX 560', 4);
INSERT INTO "Requisito" ("id", "nome", "componente", "recomendado")
VALUES (31, 'DirectX', 'Versão 11', 4);
INSERT INTO "Requisito" ("id", "nome", "componente", "recomendado")
VALUES (32, 'Espaço no disco', 'Requer 9 GB de espaço livre', 4);
INSERT INTO "Requisito" ("id", "nome", "componente", "recomendado")
VALUES (33, 'Notas adicionais', '9 recommended', 4);
/* #endregion */

/* #region Conquistas */
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (85, 'Charmed', 'Acquire your first Charm', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (86, 'Falsehood', 'Defeat the False Knight', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (87, 'Test of Resolve', 'Defeat Hornet in Greenpath', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (88, 'Connection', 'Open half of Hallownest''s Stag Stations', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (89, 'Protected', 'Acquire 4 Mask Shards', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (90, 'Illumination', 'Defeat the Soul Master', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (91, 'Respect', 'Defeat the Mantis Lords', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (92, 'Soulful', 'Acquire 3 Vessel Fragments', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (93, 'Honour', 'Defeat the Dung Defender', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (94, 'Release', 'Defeat the Broken Vessel', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (95, 'Enchanted', 'Acquire half of Hallownest''s Charms', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (96, 'Grubfriend', 'Rescue half of the imprisoned grubs', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (97, 'Beast', 'Destroy Herrah the Beast', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (98, 'Attunement', 'Collect 600 Essence', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (99, 'Proof of Resolve', 'NULL', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (100, 'Warrior', 'Complete the Trial of the Warrior', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (101, 'Teacher', 'Destroy Monomon the Teacher', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (102, 'Watcher', 'Destroy Lurien the Watcher', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (103, 'Cartographer', 'Acquire a map of each area', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (104, 'Conqueror', 'Complete the Trial of the Conqueror', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (105, 'Hope', 'Open all of Hallownest''s Stag Stations and discover the Stag Nest', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (106, 'Execution', 'Defeat the Traitor Lord', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (107, 'Obsession', 'NULL', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (108, 'Peace', 'NULL', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (109, 'Rivalry', 'NULL', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (110, 'Awakening', 'Collect 1800 Essence and awaken the Dream Nail', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (111, 'Metamorphosis', 'Rescue all of the imprisoned grubs', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (112, 'Strength', 'NULL', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (113, 'Void', 'NULL', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (114, 'Grand Performance', 'NULL', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (115, 'Worldsoul', 'Acquire all Vessel Fragments', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (116, 'Witness', 'NULL', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (117, 'Mortality', 'NULL', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (118, 'The Hollow Knight', 'NULL', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (119, 'Dark Romance', 'NULL', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (120, 'Solace', 'Bring peace to the Grey Mourner', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (121, 'Blessed', 'Acquire all Charms and receive Salubra''s blessing', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (122, 'Ascension', 'Collect 2400 Essence and hear the Seer''s final words', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (123, 'Purity', 'NULL', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (124, 'Masked', 'Acquire all Mask Shards', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (125, 'Dream No More', 'NULL', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (126, 'Fool', 'Complete the Trial of the Fool', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (127, 'Sealed Siblings', 'NULL', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (128, 'Completion', 'Achieve 100% game completion and finish the game', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (129, 'Memory', 'NULL', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (130, 'Brotherhood', 'NULL', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (131, 'Ritual', 'NULL', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (132, 'Inspiration', 'NULL', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (133, 'Happy Couple', 'NULL', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (134, 'Focus', 'NULL', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (135, 'Banishment', 'NULL', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (136, 'Soul & Shade', 'NULL', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (137, 'Keen Hunter', 'Record all of Hallownest''s creatures in the Hunter''s Journal', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (138, 'Neglect', 'Leave Zote to die', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (139, 'Passing of the Age', 'NULL', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (140, 'True Hunter', 'Receive the Hunter''s Mark', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (141, 'Pure Completion', 'Achieve 112% game completion and finish the game.', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (142, 'Speedrun 1', 'Complete the game in under 10 hours', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (143, 'Speed Completion', 'Achieve 100% game completion and finish the game in under 20 hours', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (144, 'Embrace the Void', 'NULL', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (145, 'Speedrun 2', 'Complete the game in under 5 hours', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (146, 'Steel Soul', 'Finish the game in Steel Soul mode', 4);
INSERT INTO "Conquista" ("id", "nome", "descricao", "jogo")
VALUES (147, 'Steel Heart', 'Achieve 100% game completion and finish the game in Steel Soul mode', 4);
/* #endregion */

/* #region Multimedia */
INSERT INTO "Multimedia" ("url", "jogo") VALUES ('https://exemplo.pt/videos/10', 4);
INSERT INTO "Multimedia" ("url", "jogo") VALUES ('https://exemplo.pt/videos/11', 4);
INSERT INTO "Multimedia" ("url", "jogo") VALUES ('https://exemplo.pt/images/21', 4);
INSERT INTO "Multimedia" ("url", "jogo") VALUES ('https://exemplo.pt/images/22', 4);
INSERT INTO "Multimedia" ("url", "jogo") VALUES ('https://exemplo.pt/images/23', 4);
INSERT INTO "Multimedia" ("url", "jogo") VALUES ('https://exemplo.pt/images/24', 4);
INSERT INTO "Ilustracao" ("conteudo", "multimedia") VALUES (10, 'https://exemplo.pt/videos/10');
INSERT INTO "Ilustracao" ("conteudo", "multimedia") VALUES (10, 'https://exemplo.pt/videos/11');
INSERT INTO "Ilustracao" ("conteudo", "multimedia") VALUES (10, 'https://exemplo.pt/images/21');
INSERT INTO "Ilustracao" ("conteudo", "multimedia") VALUES (10, 'https://exemplo.pt/images/22');
INSERT INTO "Ilustracao" ("conteudo", "multimedia") VALUES (10, 'https://exemplo.pt/images/23');
INSERT INTO "Ilustracao" ("conteudo", "multimedia") VALUES (10, 'https://exemplo.pt/images/24');
INSERT INTO "Multimedia" ("url")        VALUES ('https://exemplo.pt/images/25');
INSERT INTO "Ilustracao" ("conteudo", "multimedia") VALUES (11, 'https://exemplo.pt/images/25');
INSERT INTO "Multimedia" ("url")        VALUES ('https://exemplo.pt/images/26');
INSERT INTO "Ilustracao" ("conteudo", "multimedia") VALUES (12, 'https://exemplo.pt/images/26');
/* #endregion */

INSERT INTO "Categorizacao" ("jogo", "categoria") VALUES (4, 4);
INSERT INTO "Categorizacao" ("jogo", "categoria") VALUES (4, 1);
INSERT INTO "Categorizacao" ("jogo", "categoria") VALUES (4, 2);
/* #endregion */

/* #endregion */

/* #region Utilizadores */
INSERT INTO "Utilizador" ("id", "nome", "email", "password", "data_nascimento", "estado")
VALUES (1, 'toino', 'me@toino.pt', 'u66^NR^LVy@*fBxP^yi%qKer', DATE('2002-08-21'), 'A jogar Enter the Gungeon');
/* #region Jogos */
INSERT INTO "Aquisicao" ("utilizador", "conteudo")
VALUES (1, 1);
INSERT INTO "Aquisicao" ("utilizador", "conteudo")
VALUES (1, 2);
INSERT INTO "Aquisicao" ("utilizador", "conteudo")
VALUES (1, 4);
INSERT INTO "Aquisicao" ("utilizador", "conteudo")
VALUES (1, 6);
INSERT INTO "Aquisicao" ("utilizador", "conteudo")
VALUES (1, 7);
INSERT INTO "Aquisicao" ("utilizador", "conteudo")
VALUES (1, 9);
INSERT INTO "Aquisicao" ("utilizador", "conteudo")
VALUES (1, 10);
/* #endregion */
/* #region Conquistas */
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 1, DATETIME('2018-09-14 10:28'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 2, DATETIME('2018-09-18 17:37'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 3, DATETIME('2018-09-14 10:46'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 4, DATETIME('2018-09-18 18:13'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 5, DATETIME('2018-09-18 18:29'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 6, DATETIME('2018-09-18 18:57'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 7, DATETIME('2018-09-18 18:39'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 8, DATETIME('2018-09-18 19:18'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 9, DATETIME('2018-09-18 20:12'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 10, DATETIME('2018-10-06 12:40'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 11, DATETIME('2018-10-06 11:19'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 12, DATETIME('2018-10-06 11:44'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 13, DATETIME('2018-10-06 23:08'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 14, DATETIME('2018-09-18 18:17'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 15, DATETIME('2018-10-06 11:31'));

INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 31, DATETIME('2018-07-20 14:14'));

INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 85, DATETIME('2018-10-13 14:08'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 95, DATETIME('2018-10-26 12:20'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 121, DATETIME('2018-11-01 11:57'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 89, DATETIME('2018-10-25 19:46'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 92, DATETIME('2018-10-26 09:54'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 86, DATETIME('2018-10-29 16:04'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 112, DATETIME('2018-10-13 14:03'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 87, DATETIME('2018-10-29 17:23'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 99, DATETIME('2018-10-13 15:24'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 90, DATETIME('2018-10-26 23:54'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 94, DATETIME('2018-10-25 20:30'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 93, DATETIME('2018-10-26 14:07'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 91, DATETIME('2018-10-27 15:21'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 107, DATETIME('2018-10-25 22:03'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 109, DATETIME('2018-10-27 22:12'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 98, DATETIME('2018-10-29 16:32'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 110, DATETIME('2018-10-27 18:45'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 96, DATETIME('2018-10-30 18:23'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 111, DATETIME('2018-10-26 14:26'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 123, DATETIME('2018-10-29 15:29'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 106, DATETIME('2018-10-20 00:40'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 88, DATETIME('2018-10-27 18:34'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 105, DATETIME('2018-10-27 17:21'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 101, DATETIME('2018-10-27 22:33'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 102, DATETIME('2018-10-27 20:46'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 97, DATETIME('2018-10-27 18:59'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 103, DATETIME('2018-10-29 16:32'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 100, DATETIME('2018-10-29 15:56'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 104, DATETIME('2018-10-31 15:36'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (1, 118, DATETIME('2018-10-29 17:08'));
/* #endregion */
/* #region Avaliacoes */
INSERT INTO "Avaliacao" ("utilizador", "jogo", "estrelas", "data_publicacao")
VALUES (1, 1, 3, DATETIME('2016-07-08 15:23'));
INSERT INTO "Avaliacao" ("utilizador", "jogo", "estrelas", "texto", "data_publicacao")
VALUES (1, 4, 5, 'Jogo muito bom, combate fluido e história interessante', DATETIME('2018-11-02 18:57'));
/* #endregion */

INSERT INTO "Utilizador" ("id", "nome", "email", "password", "data_nascimento", "estado")
VALUES (2, 'Melman', 'tigasdeus@hotmail.com', 'tigasGodGODTIGAS', DATE('2002-04-15'), 'offline');

INSERT INTO "Utilizador" ("id", "nome", "email", "password", "data_nascimento", "estado")
VALUES (3, 'Ellectroon', 'pilhas420@gmail.com', 'Banana991', DATE('2002-01-29'), 'online');
/* #region Jogos */
INSERT INTO "Aquisicao" ("utilizador", "conteudo")
VALUES (3, 10);
/* #endregion */
/* #region Conquistas */
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (3, 85, DATETIME('2021-10-13 14:08'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (3, 95, DATETIME('2021-10-26 12:20'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (3, 121, DATETIME('2021-11-01 11:57'));
/* #endregion */

INSERT INTO "Utilizador" ("id", "nome", "email", "password", "data_nascimento", "estado")
VALUES (4, 'inott', 'inott@sapo.pt', 'lainMeninxAnim3', DATE('2002-06-24'), 'offline');
/* #region Jogos */
INSERT INTO "Aquisicao" ("utilizador", "conteudo")
VALUES (4, 9);
INSERT INTO "Aquisicao" ("utilizador", "conteudo")
VALUES (4, 10);
INSERT INTO "Aquisicao" ("utilizador", "conteudo")
VALUES (4, 11);
INSERT INTO "Aquisicao" ("utilizador", "conteudo")
VALUES (4, 12);
/* #endregion */
/* #region Conquistas */
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (4, 31, DATETIME('2020-07-20 14:14'));

INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (4, 85, DATETIME('2021-10-13 14:08'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (4, 95, DATETIME('2021-10-26 12:20'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (4, 121, DATETIME('2021-11-01 11:57'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (4, 89, DATETIME('2021-10-25 19:46'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (4, 92, DATETIME('2021-10-26 09:54'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (4, 86, DATETIME('2021-10-29 16:04'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (4, 112, DATETIME('2021-10-13 14:03'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (4, 87, DATETIME('2021-10-29 17:23'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (4, 99, DATETIME('2021-10-13 15:24'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (4, 90, DATETIME('2021-10-26 23:54'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (4, 94, DATETIME('2021-10-25 20:30'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (4, 93, DATETIME('2021-10-26 14:07'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (4, 91, DATETIME('2021-10-27 15:21'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (4, 107, DATETIME('2021-10-25 22:03'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (4, 109, DATETIME('2021-10-27 22:12'));
/* #endregion */
/* #region Avaliacoes */
INSERT INTO "Avaliacao" ("utilizador", "jogo", "estrelas", "texto", "data_publicacao")
VALUES (4, 3, 4, 'Está fixe', DATETIME('2020-07-20 14:28'));
/* #endregion */

INSERT INTO "Utilizador" ("id", "nome", "email", "password", "data_nascimento", "estado")
VALUES (5, 'Napperas', 'el_peras@bogos-binted.pt', 'bigChung1', DATE('2002-02-20'), 'offline');

INSERT INTO "Utilizador" ("id", "nome", "email", "password", "data_nascimento", "estado")
VALUES (6, 'arestivo', 'arestivo@fe.up.pt', 'scala4Lyfe', DATE('1976-03-27'), 'A jogar Hollow Knight');
/* #region Jogos */
INSERT INTO "Aquisicao" ("utilizador", "conteudo")
VALUES (6, 10);
/* #endregion */
/* #region Conquistas */
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (6, 85, DATETIME('2017-10-13 14:08'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (6, 95, DATETIME('2017-10-26 12:20'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (6, 121, DATETIME('2017-11-01 11:57'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (6, 89, DATETIME('2017-10-25 19:46'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (6, 92, DATETIME('2017-10-26 09:54'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (6, 86, DATETIME('2017-10-29 16:04'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (6, 112, DATETIME('2017-10-13 14:03'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (6, 87, DATETIME('2017-10-29 17:23'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (6, 99, DATETIME('2017-10-13 15:24'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (6, 90, DATETIME('2017-10-26 23:54'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (6, 94, DATETIME('2017-10-25 20:30'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (6, 93, DATETIME('2017-10-26 14:07'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (6, 91, DATETIME('2017-10-27 15:21'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (6, 107, DATETIME('2017-10-25 22:03'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (6, 109, DATETIME('2017-10-27 22:12'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (6, 98, DATETIME('2017-10-29 16:32'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (6, 110, DATETIME('2017-10-27 18:45'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (6, 96, DATETIME('2017-10-30 18:23'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (6, 111, DATETIME('2017-10-26 14:26'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (6, 123, DATETIME('2017-10-29 15:29'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (6, 106, DATETIME('2017-10-20 00:40'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (6, 88, DATETIME('2017-10-27 18:34'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (6, 105, DATETIME('2017-10-27 17:21'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (6, 101, DATETIME('2017-10-27 22:33'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (6, 102, DATETIME('2017-10-27 20:46'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (6, 97, DATETIME('2017-10-27 18:59'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (6, 103, DATETIME('2017-10-29 16:32'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (6, 100, DATETIME('2017-10-29 15:56'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (6, 104, DATETIME('2017-10-31 15:36'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (6, 118, DATETIME('2017-10-29 17:08'));
/* #endregion */

INSERT INTO "Utilizador" ("id", "nome", "email", "password", "data_nascimento", "estado")
VALUES (7, 'limwa', 'me@limwa.pt', 'javaM0dul3s', DATE('2002-10-08'), 'A jogar Don''t Starve');
/* #region Jogos */
INSERT INTO "Aquisicao" ("utilizador", "conteudo")
VALUES (7, 1);
INSERT INTO "Aquisicao" ("utilizador", "conteudo")
VALUES (7, 2);
INSERT INTO "Aquisicao" ("utilizador", "conteudo")
VALUES (7, 3);
INSERT INTO "Aquisicao" ("utilizador", "conteudo")
VALUES (7, 4);
INSERT INTO "Aquisicao" ("utilizador", "conteudo")
VALUES (7, 5);
/* #endregion */

INSERT INTO "Utilizador" ("id", "nome", "email", "password", "data_nascimento", "estado")
VALUES (8, 'morango', 'psilva73@gmail.com', '#dior#canidelo', DATE('2001-05-07'), 'A jogar Guacamelee!');
/* #region Jogos */
INSERT INTO "Aquisicao" ("utilizador", "conteudo")
VALUES (8, 6);
/* #endregion */
/* #region Conquistas */
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (8, 1, DATETIME('2019-09-14 10:28'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (8, 2, DATETIME('2019-09-18 17:37'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (8, 3, DATETIME('2019-09-14 10:46'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (8, 4, DATETIME('2019-09-18 18:13'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (8, 5, DATETIME('2019-09-18 18:29'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (8, 6, DATETIME('2019-09-18 18:57'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (8, 7, DATETIME('2019-09-18 18:39'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (8, 8, DATETIME('2019-09-18 19:18'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (8, 9, DATETIME('2019-09-18 20:12'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (8, 10, DATETIME('2019-10-06 12:40'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (8, 11, DATETIME('2019-10-06 11:19'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (8, 12, DATETIME('2019-10-06 11:44'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (8, 13, DATETIME('2019-10-06 23:08'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (8, 14, DATETIME('2019-09-18 18:17'));
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (8, 15, DATETIME('2019-10-06 11:31'));
/* #endregion */
/* #region Avaliacoes */
INSERT INTO "Avaliacao" ("utilizador", "jogo", "estrelas", "texto", "data_publicacao")
VALUES (8, 2, 5, 'Adorei!', DATETIME('2020-02-18 10:10'));
/* #endregion */

INSERT INTO "Utilizador" ("id", "nome", "email", "password", "data_nascimento", "estado")
VALUES (9, 'oneseven', 'oneseven@gmail.com', '<3S4tuRn0', DATE('2002-04-18'), 'offline');

INSERT INTO "Utilizador" ("id", "nome", "email", "password", "data_nascimento", "estado")
VALUES (10, 'gui1612', 'gui.1612@hotmail.com', 'Iuse4rchbtw', DATE('2002-12-16'), 'A jogar Enter the Gungeon');
/* #region Jogos */
INSERT INTO "Aquisicao" ("utilizador", "conteudo")
VALUES (10, 9);
/* #endregion */
/* #region Conquistas */
INSERT INTO "Desbloqueio" ("utilizador", "conquista", "data")
VALUES (10, 31, DATETIME('2018-07-20 14:14'));
/* #endregion */
/* #region Avaliacoes */
INSERT INTO "Avaliacao" ("utilizador", "jogo", "estrelas", "texto", "data_publicacao")
VALUES (10, 3, 1, 'Não gostei', DATETIME('2018-07-20 14:20'));
/* #endregion */

/* #region Amizades */
INSERT INTO "Amizade"("utilizador1", "utilizador2")
VALUES (1, 2);
INSERT INTO "Amizade"("utilizador1", "utilizador2")
VALUES (1, 3);
INSERT INTO "Amizade"("utilizador1", "utilizador2")
VALUES (1, 4);
INSERT INTO "Amizade"("utilizador1", "utilizador2")
VALUES (1, 5);
INSERT INTO "Amizade"("utilizador1", "utilizador2")
VALUES (1, 10);
INSERT INTO "Amizade"("utilizador1", "utilizador2")
VALUES (2, 3);
INSERT INTO "Amizade"("utilizador1", "utilizador2")
VALUES (4, 5);
INSERT INTO "Amizade"("utilizador1", "utilizador2")
VALUES (4, 9);
INSERT INTO "Amizade"("utilizador1", "utilizador2")
VALUES (4, 10);
INSERT INTO "Amizade"("utilizador1", "utilizador2")
VALUES (5, 10);
INSERT INTO "Amizade"("utilizador1", "utilizador2")
VALUES (7, 10);
/* #endregion */

/* #endregion */

/* #region Transacoes */
INSERT INTO "Transacao" ("id", "data", "morada_faturacao", "metodo_pagamento", "quantia", "utilizador")
VALUES (1, DATETIME('2015-11-14 17:59'), 'João Pereira, Av. Floresta, Mealhada, Portugal', 'cartao_credito', 1318, 1);
INSERT INTO "Compra" ("transacao", "conteudo")
VALUES (1, 1);
INSERT INTO "Compra" ("transacao", "conteudo")
VALUES (1, 2);
INSERT INTO "Transacao" ("id", "data", "morada_faturacao", "metodo_pagamento", "quantia", "utilizador")
VALUES (2, DATETIME('2015-12-03 16:55'), 'João Pereira, Av. Floresta, Mealhada, Portugal', 'cartao_credito', 499, 1);
INSERT INTO "Compra" ("transacao", "conteudo")
VALUES (2, 4);
INSERT INTO "Transacao" ("id", "data", "morada_faturacao", "metodo_pagamento", "quantia", "utilizador")
VALUES (3, DATETIME('2018-07-20 12:48'), 'João Pereira, Av. Floresta, Mealhada, Portugal', 'cartao_credito', 2498, 1);
INSERT INTO "Compra" ("transacao", "conteudo")
VALUES (3, 6);
INSERT INTO "Compra" ("transacao", "conteudo")
VALUES (3, 7);
INSERT INTO "Compra" ("transacao", "conteudo")
VALUES (3, 9);
INSERT INTO "Transacao" ("id", "data", "morada_faturacao", "metodo_pagamento", "quantia", "utilizador")
VALUES (4, DATETIME('2018-10-12 20:37'), 'João Pereira, Av. Floresta, Mealhada, Portugal', 'codigo', 1499, 1);
INSERT INTO "Compra" ("transacao", "conteudo")
VALUES (4, 10);

INSERT INTO "Transacao" ("id", "data", "morada_faturacao", "metodo_pagamento", "quantia", "utilizador")
VALUES (5, DATETIME('2021-10-12 20:37'), 'Tomás Inácio, R. Quinta, Barcouço, Portugal', 'transferencia', 1499, 3);
INSERT INTO "Compra" ("transacao", "conteudo")
VALUES (5, 10);

INSERT INTO "Transacao" ("id", "data", "morada_faturacao", "metodo_pagamento", "quantia", "utilizador")
VALUES (6, DATETIME('2021-07-20 20:37'), 'António Santos, R. Rosal, Maia, Portugal', 'cartao_credito', 1499, 4);
INSERT INTO "Compra" ("transacao", "conteudo")
VALUES (6, 9);
INSERT INTO "Transacao" ("id", "data", "morada_faturacao", "metodo_pagamento", "quantia", "utilizador")
VALUES (7, DATETIME('2021-10-13 12:47'), 'António Santos, R. Rosal, Maia, Portugal', 'transferencia', 1499, 4);
INSERT INTO "Compra" ("transacao", "conteudo")
VALUES (7, 10);
INSERT INTO "Transacao" ("id", "data", "morada_faturacao", "metodo_pagamento", "quantia", "utilizador")
VALUES (8, DATETIME('2021-11-01 20:58'), 'António Santos, R. Rosal, Maia, Portugal', 'transferencia', 1398, 4);
INSERT INTO "Compra" ("transacao", "conteudo")
VALUES (8, 11);
INSERT INTO "Compra" ("transacao", "conteudo")
VALUES (8, 12);

INSERT INTO "Transacao" ("id", "data", "morada_faturacao", "metodo_pagamento", "quantia", "utilizador")
VALUES (9, DATETIME('2021-10-13 12:47'), 'André Restivo, R. de Sá da Bandeira, Porto, Portugal', 'transferencia', 1499, 6);
INSERT INTO "Compra" ("transacao", "conteudo")
VALUES (9, 10);

INSERT INTO "Transacao" ("id", "data", "morada_faturacao", "metodo_pagamento", "quantia", "utilizador")
VALUES (10, DATETIME('2019-06-05 13:25'), 'André Lima, R. Augusto Correia, Famalicão, Portugal', 'cartao_credito', 2885, 7);
INSERT INTO "Compra" ("transacao", "conteudo")
VALUES (10, 1);
INSERT INTO "Compra" ("transacao", "conteudo")
VALUES (10, 2);
INSERT INTO "Compra" ("transacao", "conteudo")
VALUES (10, 3);
INSERT INTO "Compra" ("transacao", "conteudo")
VALUES (10, 4);
INSERT INTO "Compra" ("transacao", "conteudo")
VALUES (10, 5);

INSERT INTO "Transacao" ("id", "data", "morada_faturacao", "metodo_pagamento", "quantia", "utilizador")
VALUES (12, DATETIME('2019-09-14 20:37'), 'Pedro Santos, R. Corgo, Canidelo, Portugal', 'cartao_credito', 1249, 8);
INSERT INTO "Compra" ("transacao", "conteudo")
VALUES (12, 6);

INSERT INTO "Transacao" ("id", "data", "morada_faturacao", "metodo_pagamento", "quantia", "utilizador")
VALUES (13, DATETIME('2018-07-20 20:37'), 'Guilherme Almeida, R. dos Dois, Vale de Cambra, Portugal', 'cartao_credito', 1499, 10);
INSERT INTO "Compra" ("transacao", "conteudo")
VALUES (13, 9);


INSERT INTO "Transacao" ("id", "data", "morada_faturacao", "metodo_pagamento", "quantia", "empresa")
VALUES (14, DATETIME('2021-12-12 23:55'), 'Klei Entertainment, 19 King Edward Ave., Vancouver, Canadá', 'transferencia', 3526, 1);
INSERT INTO "Compra" ("transacao", "conteudo", "quantidade")
VALUES (14, 1, 2);
INSERT INTO "Compra" ("transacao", "conteudo", "quantidade")
VALUES (14, 2, 2);
INSERT INTO "Compra" ("transacao", "conteudo", "quantidade")
VALUES (14, 3, 1);
INSERT INTO "Compra" ("transacao", "conteudo", "quantidade")
VALUES (14, 4, 2);
INSERT INTO "Compra" ("transacao", "conteudo", "quantidade")
VALUES (14, 5, 1);

INSERT INTO "Transacao" ("id", "data", "morada_faturacao", "metodo_pagamento", "quantia", "empresa")
VALUES (15, DATETIME('2021-12-12 23:55'), 'Drinkbox Studios, 255 Bathurst St., Toronto, Canadá', 'transferencia', 2810, 2);
INSERT INTO "Compra" ("transacao", "conteudo", "quantidade")
VALUES (15, 6, 2);
INSERT INTO "Compra" ("transacao", "conteudo", "quantidade")
VALUES (15, 7, 1);

INSERT INTO "Transacao" ("id", "data", "morada_faturacao", "metodo_pagamento", "quantia", "empresa")
VALUES (16, DATETIME('2021-12-12 23:55'), 'Devolver Digital, 73 Justin Ln., Austin, Texas, Estados Unidos', 'transferencia', 3372, 4);
INSERT INTO "Compra" ("transacao", "conteudo", "quantidade")
VALUES (16, 9, 3);

INSERT INTO "Transacao" ("id", "data", "morada_faturacao", "metodo_pagamento", "quantia", "empresa")
VALUES (17, DATETIME('2021-12-12 23:55'), 'Team Cherry, 5 Waymouth St., Adelaide, Austrália', 'transferencia', 5620, 5);
INSERT INTO "Compra" ("transacao", "conteudo", "quantidade")
VALUES (17, 10, 4);
INSERT INTO "Compra" ("transacao", "conteudo", "quantidade")
VALUES (17, 11, 1);
INSERT INTO "Compra" ("transacao", "conteudo", "quantidade")
VALUES (17, 12, 1);
/* #endregion */
