CREATE DATABASE my_anime_list;
SHOW DATABASES;
USE my_anime_list;
SHOW TABLES;


-- copy paste -> g, G, h, H, '_', "_"
-- Table 02 : Studio Anime
CREATE TABLE anime_studio (
    id INT NOT NULL AUTO_INCREMENT,
    studio_name VARCHAR(50),
    UNIQUE KEY uk_studio (studio_name),
    PRIMARY KEY (id)
) ENGINE = InnoDB;


-- accsess table
SHOW CREATE TABLE anime_studio;
DESCRIBE anime_studio;
SELECT * FROM anime_studio;


-- Insert data
INSERT INTO anime_studio(studio_name)
VALUES ("8bit"), ("A-1 Pictures"), ("AIC PLUS+"), ("Ajia-Do"), ("APPP"), ("Arms"), ("asread");

INSERT INTO anime_studio(studio_name)
VALUES ("Barnum Studio"), ("Bilbury Animation Studios"), ("CloverWorks"), ("Connect"),
    ("DR Movie"), ("feel."), ("GAINAX");

INSERT INTO anime_studio(studio_name)
VALUES ("GEEK TOYS"), ("Geneon Universal Entertainment"), ("Gonzo"), ("Graphinica"),
    ("Hoods Entertainment"), ("J.C.Staff"), ("Khara");

INSERT INTO anime_studio(studio_name)
VALUES ("Kinema Citrus"), ("Lerche"), ("LIDENFILMS"), ("Madhouse"), ("MAPPA"), ("NARA Animation"),
    ("PASSIONE"), ("Production I.G"), ("Production IMS");

INSERT INTO anime_studio(studio_name)
VALUES ("Production Reed"), ("Satelight"), ("Seven"), ("Seven Arcs"), ("Seven Arcs Pictures"),
    ("SHAFT"), ("Signal.MD"), ("SILVER LINK."), ("Studio Deen"), ("Sunrise");

INSERT INTO anime_studio(studio_name)
VALUES ("TMS Entertainment"), ("TNK"), ("Tezuka Productions"), ("Trigger"), ("ufotable"),
    ("White Fox"), ("Xebec");




