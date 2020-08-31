-- Base de donnée world //
 CREATE DATABASE  world;
-- Table personnes : contenant 6 colonnes)
CREATE TABLE `Worlds`.`personnes` (
	`id` INT NOT NULL AUTO_INCREMENT ,
 	`nom` VARCHAR(20) NOT NULL , 
 	`prenom` VARCHAR(20) NOT NULL , 
 	`age` INT(10) NOT NULL , `taille` FLOAT(10) NOT NULL , 
 	`poids` FLOAT(10) NOT NULL , 
 	 PRIMARY KEY (`id`));
-- insertion valeurs dans chaque table
INSERT INTO `personnes` (`id`, `nom`, `prenom`, `age`, `taille`, `poids`) VALUES
	(NULL, 'Rakoto', 'Be Nify', 10, 1.5, 70),
	(NULL, 'Lava', 'Rapeto', 25, 2, 30),
	(NULL, 'Ba', 'Lita', 7, 1, 20.5),
	(NULL, 'Kiala', 'Manjakely', 100, 1.68, 45.7),
	(NULL, 'Kiala', 'Pota', 37, 0.8, 50);
-- Ajout de la colonnes couleur_preferee
ALTER TABLE personnes ADD couleur_preferee varchar(10);
	UPDATE `personnes` SET `couleur_preferee`= 'rouge'WHERE id=1 ;
	UPDATE `personnes` SET `couleur_preferee`= 'vert' WHERE id =2;
	UPDATE `personnes` SET `couleur_preferee`= 'jaune' WHERE id=3;
	UPDATE `personnes` SET `couleur_preferee`= 'violet' WHERE id=4;
	UPDATE `personnes` SET `couleur_preferee`= 'grise' WHERE id=5;