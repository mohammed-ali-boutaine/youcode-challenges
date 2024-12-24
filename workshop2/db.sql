
CREATE DATABASE bibliotheque;
USE bibliotheque;
CREATE TABLE Livres (
id INT AUTO_INCREMENT PRIMARY KEY,
titre VARCHAR(255) NOT NULL,
auteur VARCHAR(255) NOT NULL,
categorie VARCHAR(100)NOT NULL,
date_ajout DATE NOT NULL,
 disponible TINYINT(1) DEFAULT 1
);