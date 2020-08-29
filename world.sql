--
-- insertion de donnée dans la table personnes
--

INSERT INTO personnes (id, nom, prenom, age, taille, poids) VALUES (1, 'Rakoto', 'Be Nify', 10, 1.50, 70.0);
INSERT INTO personnes (id, nom, prenom, age, taille, poids) VALUES (2, 'Lava', 'Rapeto',25, 2.0, 30.0);
INSERT INTO personnes (id, nom, prenom, age, taille, poids) VALUES (3, 'Ba', 'Lita', 7, 1.0, 20.5);
INSERT INTO personnes (id, nom, prenom, age, taille, poids) VALUES (4, 'Kiala', 'Manajakely', 100, 1.68, 45.7);
INSERT INTO personnes (id, nom, prenom, age, taille, poids) VALUES (5, 'Kiala', 'Pota', 37, 0.8, 50.0);

--
-- ajout champ dans la table personnes
--
ALTER TABLE personnes ADD COLUMN couleur_preferee text;

--
-- modification de la table personnes
--
UPDATE personnes SET couleur_preferee = 'rouge' WHERE id = 1;
UPDATE personnes SET couleur_preferee = 'vert' WHERE id = 2;
UPDATE personnes SET couleur_preferee = 'jaune' WHERE id = 3;
UPDATE personnes SET couleur_preferee = 'violet' WHERE id = 4;
UPDATE personnes SET couleur_preferee = 'grise' WHERE id = 5;