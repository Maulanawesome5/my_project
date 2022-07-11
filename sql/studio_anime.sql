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




