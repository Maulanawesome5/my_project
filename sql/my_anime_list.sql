CREATE DATABASE my_anime_list;
SHOW DATABASES;
USE my_anime_list;
SHOW TABLES;


-- copy paste -> g, G, h, H, '_', "_"
-- Table 01 : Anime
CREATE TABLE anime (
    id INT NOT NULL AUTO_INCREMENT,
    anime_title VARCHAR(100),
    anime_rating FLOAT,
    airing_time VARCHAR(20),
    studio VARCHAR(20),
    PRIMARY KEY (id)
) ENGINE = InnoDB;


-- accsess table
SHOW CREATE TABLE anime;
DESCRIBE anime;
SELECT * FROM anime;


-- insert data
INSERT INTO anime (anime_title, anime_rating, airing_time, studio)
VALUES ("Akame ga Kill !", 7.47, "Summer 2014", "White Fox"),
    ( "Aki-Sora", 5.89, "Fall 2009", "Hoods Entertainment"),
    ("Aki-Sora - Yume no Naka", 6.00, "Summer 2010", "Hoods Entertainment");

INSERT INTO anime (anime_title, anime_rating, airing_time, studio)
VALUES ("Blood C", 6.53, "Summer 2011", "Production I.G"),
    ("Blood C - The Last Dark", 7.17, "Spring 2012", "Production I.G"), 
    ("Itai no wa Iya nano de Bougyoryoku ni Kyokufuri Shitai to Omoimasu", 7.56, "Winter 2020", "Silver Link");

INSERT INTO anime (anime_title, anime_rating, airing_time, studio)
VALUES ("Code Geass R1 - Hangyaku no Lelouch", 8.70, "Fall 2006", "Sunrise"),
    ("Code Geass R2 - Hangyaku no Lelouch", 8.91, "Spring 2008", "Sunrise"),
    ("Code Geass Boukoku no Akito 1 (Yokuryuu wa Maiorita)", 7.36, "2012", "Sunrise"),
    ("Code Geass Boukoku no Akito 2 (Hikisakareshi Yokuryuu)", 7.48, "2013", "Sunrise"),
    ("Code Geass Boukoku no Akito 3 (Kagayaku Mono Ten yori Otsu)", 7.29, "2015", "Sunrise"),
    ("Code Geass Boukoku no Akito 4 (Nikushimi no Kioku kara)", 7.23, "2015", "Sunrise"),
    ("Code Geass Boukoku no Akito 5 (Itoshiki Mono-tachi e)", 7.13, "2016", "Sunrise"),
    ("Code Geass Fukkatsu no Lelouch", 7.92, "2019", "Sunrise");

INSERT INTO anime (anime_title)
VALUES ("Corpse Party"); -- g, G, h, H, '_', "_"


-- Modify table
ALTER TABLE anime
MODIFY anime_rating FLOAT NOT NULL DEFAULT 0.00;
