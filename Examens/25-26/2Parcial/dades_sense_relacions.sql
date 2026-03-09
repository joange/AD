use CanalsVideo;

INSERT INTO canals (nomCanal) VALUES
                                  ('El Dau Curiós'), ('Análisis Parálisis'), ('La Mazmorra de Pacheco'),
                                  ('Jugant a soles'), ('Dau de Set'), ('Meeple 2.0'),
                                  ('La Taula de Joc'), ('Ressenyes amb Sorra'), ('BoardGameGeek Cat'), ('Ludo-Teca');

INSERT INTO videos (titol, duradaSegons, visualitzacions, likes) VALUES
                                                                     ('Com jugar a Catan', 600, 5000, 450), ('Estratègia Terraforming Mars', 1500, 3200, 280),
                                                                     ('Ressenya Carcassonne', 450, 1200, 150), ('Partida Root', 3600, 800, 90),
                                                                     ('Millors Eurogames 2023', 900, 4500, 600), ('Jocs per a nens', 720, 1500, 110),
                                                                     ('Com muntar una ludoteca', 1800, 2200, 300), ('Top 10 jocs de cartes', 600, 6000, 800),
                                                                     ('Unboxing Everdell', 400, 900, 75), ('Regles de Wingspan', 850, 2100, 190),
                                                                     ('Partida Pandemic', 2400, 1300, 140), ('Jocs de rol vs Taula', 1200, 1700, 210),
                                                                     ('Tutorial 7 Wonders', 500, 3000, 340), ('Millors jocs per a 2', 950, 5500, 520),
                                                                     ('Ressenya Gloomhaven', 2000, 2500, 410), ('Jocs de deducció social', 800, 1800, 160),
                                                                     ('Estratègia Azul', 480, 2900, 230), ('Tutorial Cascadia', 620, 1400, 125),
                                                                     ('Història dels jocs de taula', 1500, 1100, 180), ('Partida Spirit Island', 4200, 700, 115),
                                                                     ('Com pintar miniatures', 2100, 4000, 560), ('Jocs Print & Play', 900, 850, 95),
                                                                     ('Ressenya Scythe', 1300, 1600, 145), ('Top jocs cooperatius', 700, 3100, 290),
                                                                     ('Diferències Catan i Carcassonne', 650, 1900, 130), ('Jocs de taula digitals', 1100, 1250, 110),
                                                                     ('Entrevista amb autors', 2400, 600, 85), ('Ressenya Heat', 880, 2400, 310),
                                                                     ('Millors jocs abstractes', 750, 1850, 175), ('Tutorial Ark Nova', 1600, 3300, 420);


INSERT INTO comentaris (text, puntuacio, video_id) VALUES
                                                       ('Molt bo el tutorial!', 5, 1), ('Massa ràpid per a mi', 3, 1),
                                                       ('El millor joc del món', 5, 2), ('No entenc la puntuació final', 2, 2),
                                                       ('Clàssic imprescindible', 5, 3), ('Molt bona ressenya', 4, 3),
                                                       ('Quina partida més èpica!', 5, 4), ('Massa llarg el vídeo', 3, 4),
                                                       ('Bones recomanacions', 4, 5), ('En falten alguns de nous', 3, 5),
                                                       ('Als meus fills els encanta', 5, 6), ('Massa infantil', 2, 6),
                                                       ('Consells molt útils', 5, 7), ('Gràcies per la info', 4, 7),
                                                       ('El número 1 és el millor', 5, 8), ('No m’agrada el top', 2, 8),
                                                       ('Quins components!', 4, 9), ('Massa car el joc', 3, 9),
                                                       ('Tutorial perfecte', 5, 10), ('M’he perdut a la meitat', 3, 10),
                                                       ('Volem més partides!', 5, 11), ('Molt entretingut', 4, 11),
                                                       ('Interessant reflexió', 4, 12), ('Prefereixo la taula', 3, 12),
                                                       ('Bona explicació', 5, 13), ('Vull jugar-hi ja', 5, 13),
                                                       ('Per a 2 és el millor', 5, 14), ('Prefereixo jugar en grup', 3, 14),
                                                       ('Joc massa complex', 2, 15), ('Una obra mestra', 5, 15),
                                                       ('M’encanta la deducció', 4, 16), ('Molt divertit', 5, 16),
                                                       ('Estratègia guanyadora!', 5, 17), ('L’he provat i funciona', 4, 17),
                                                       ('Molt bonic el joc', 5, 18), ('Ressenya molt clara', 4, 18),
                                                       ('Quina història!', 5, 19), ('Aprenent molt', 4, 19),
                                                       ('Dificultat extrema', 3, 20), ('Increïble partida', 5, 20),
                                                       ('Artista!', 5, 21), ('Molt bon pols', 4, 21),
                                                       ('Bona opció barata', 4, 22), ('No m’agrada retallar', 2, 22),
                                                       ('Un monstre de joc', 5, 23), ('Art espectacular', 5, 23),
                                                       ('Cooperar és clau', 4, 24), ('Hem perdut sempre', 3, 24),
                                                       ('Bona comparativa', 4, 25), ('Prefereixo Catan', 5, 25),
                                                       ('La pantalla no és igual', 3, 26), ('Còmode per viatjar', 4, 26),
                                                       ('Gran entrevista', 5, 27), ('Molt inspirador', 4, 27),
                                                       ('Ràpid i divertit', 5, 28), ('Quina velocitat!', 4, 28),
                                                       ('Elegant i simple', 5, 29), ('Massa abstracte', 2, 29),
                                                       ('Massa difícil', 1, 29), ('Sense peus ni cap', 2, 29),
                                                       ('Complex però genial', 5, 30), ('El millor de l’any', 5, 30);


INSERT INTO comentaris (text, puntuacio, video_id) VALUES ('Massa difícil', 1, 29), ('Sense peus ni cap', 2, 29);