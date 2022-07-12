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

INSERT INTO anime_studio(studio_name)
VALUES ("Actas Inc."), ("anima inc."), ("Asahi Production"),
    ("Ashi Production"), ("AXsiZ"), ("Bandai Namco Pictures"), ("Bridge"),
    ("C2C"), ("C-Station"), ("Chaos Project"), ("CoMix Wave Films"),
    ("Creators in Pack"), ("CygamesPictures");

INSERT INTO anime_studio(studio_name)
VALUES ("Daume"), ("David Production"), ("Dax International"),
    ("Digital Frontier"), ("Diomedea"), ("DLE"), ("Doga Kobo"),
    ("Drive"), ("Dwarf"), ("Eiken"), ("EMT Squared"),
    ("G&G Direction"), ("Gansis"), ("GEMBA"), ("Geno Studio"),
    ("GoHands"), ("Group TAC");

INSERT INTO anime_studio(studio_name)
VALUES ("Hal Film Maker"), ("Imagin"), ("Kitty Films"),
    ("Knack Productions"), ("Kokusai Eiga-sha"), ("Kyoto Animation"),
    ("Lay-duce"), ("Magia Doraglier"), ("Magic Bus"), ("Manglobe"),
    ("Millepensee"), ("MOM Productions"), ("Mook Animation"), ("M.S.C"),
    ("Mushi Production"), ("NAZ"), ("Nexus"), ("Nippon Animation, Tokio"),
    ("Nomad");

INSERT INTO anime_studio(studio_name)
VALUES ("Office Academy"), ("OLM"), ("Ordet"),
    ("P.A.Works"), ("Oh! Production"), ("Pacific Animation Corporation"),
    ("Pierrot"), ("Pierrot Plus"), ("Pine Jam"), ("Polygon Pictures"),
    ("Project No.9"), ("Radix"), ("Sanzigen"), ("Science Saru"),
    ("Shin-Ei Animation"), ("Shirogumi Inc."),
    ("Shogakukan Music & Digital Entertainment"),
    ("Shuka"), ("Sola Digital Arts"), ("Studio Comet"), ("Studio Chizu"),
    ("Studio Fantasia"), ("Studio Ghibli, Inc."), ("Studio Gokumi"),
    ("Studio Hibari"), ("Studio Live"), ("Studio Nue"), ("Studio Ponoc"),
    ("Studio VOLN"), ("SynergySP"), ("Tatsunoko Production"),
    ("Telecom Animation Film"), ("Toei Animation"), ("Top Craft"), ("Trans Arts");

INSERT INTO anime_studio(studio_name)
VALUES ("Triangle Staff"), ("Troyca"), ("Tsuchida Production"),
    ("Vega Entertainment"), ("Video Tokyo Production"), ("Walt Disney Animation Japan"),
    ("Walt Disney Television Japan"), ("WAO World"), ("Wit Studio"),
    ("Yumeta Company"), ("Zexcs"), ("Zero-G");


-- accsess table
SELECT * FROM anime_studio ORDER BY id;
SELECT * FROM anime_studio ORDER BY studio_name;


-- modify data
UPDATE anime_studio
SET studio_name = "Bibury Animation Studios" WHERE id = 9;
DELETE FROM anime_studio WHERE id = 34;
UPDATE anime_studio
SET country = "Japan" WHERE id < 145;


-- modify table
ALTER TABLE anime_studio
ADD COLUMN country VARCHAR(20);

