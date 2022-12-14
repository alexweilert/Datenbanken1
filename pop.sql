INSERT INTO Erzeuger VALUES
  ('Creek','Barossa Valley','South Australia'),
  ('Helena','Napa Valley','Kalifornien'),
  ('Bighorn','Apa Valley','Kalifornien'),
  ('Chateau La Rose','Saint-Emilion','Bordeaux'),
  ('Chateau La Pointe','Pomerol','Bordeaux'),
  ('Chateau Valmo','Argelès-sur-Mer','Pyrénées-Orientales'),
  ('Müller','Rheingau','Hessen'),
  ('Heuer','St. Lorenz','Wachau'),
  ('Sattler','Achern','Baden'),
  ('Saake and Friends','St. Broneske','Kalifornien'),
  ('Landmann','Staufen','Breisgau')
;
INSERT INTO Lizenz VALUES
  ('Chateau La Rose','Lz#123',1998),
  ('Chateau La Rose','Lz#1234',2003),
  ('Creek','Lz#1234',2003),
  ('Creek','Lz#4321',2003),
  ('Creek','Lz#231',10),
  ('Chateau Valmo','Grant#999',1000),
  ('Chateau Valmo','Grant#100',100)
;
INSERT INTO Rebsorte VALUES
  ('Weiß','Chardonnay'),
  ('Weiß','Gewürztraminer'),
  ('Weiß','Müller-Thurgau'),
  ('Weiß','Muskateller'),
  ('Weiß','Riesling'),
  ('Weiß','Sauvignon Blanc'),
  ('Weiß','Weißburgunder'),
  ('Weiß','Grauburgunder'),
  ('Rot','Spätburgunder'),
  ('Rot','Dornfelder'),
  ('Rot','Portugieser'),
  ('Rot','Trollinger'),
  ('Rot','Blauer Lemberger'),
  ('Rot','Schwarzriesling'),
  ('Rot','Regent'),
  ('Rot','Merlot'),
  ('Rot','Saint Laurent'),
  ('Rot','Cabernet Sauvignon'),
  ('Rot','Syrah')
;
INSERT INTO Wein VALUES
  (0,'La Rose Grand Cru','Rot',1998,'Chateau La Rose'),
  (1,'Creek Shiraz','Rot',2003,'Creek'),
  (2,'Zinfandel','Rot',2004,'Helena'),
  (3,'Pinot Noir','Rot',2001,'Creek'),
  (4,'Pinot Blanc','Weiß',1999,'Helena'),
  (5,'Riesling Reserve','Weiß',1999,'Müller'),
  (6,'Chardonnay','Weiß',2002,'Bighorn'),
  (7,'DBIS Grauburgunder','Weiß',2021,'Müller'),
  (8,'DBIS Unique Dornfelder Klasse 2','Rot',2011,'Chateau La Rose'),
  (9,'Unique Dornfelder Klasse 2','Weiß',2017,'Helena'),
  (10,'Special Regent Klasse 2','Rot',2014,'Helena'),
  (11,'PLUS Cabernet Sauvignon Klasse 2','Weiß',2017,'Helena'),
  (12,'OvGU Special Dornfelder Reserve','Rot',2012,'Creek'),
  (13,'KIT Summer Regent Klasse 2','Weiß',2010,'Saake and Friends'),
  (14,'Special Spätburgunder Reserve','Rot',2019,'Saake and Friends'),
  (15,'KIT Grauburgunder','Weiß',2018,'Sattler'),
  (16,'KIT Summer Weißburgunder Klasse 2','Rot',2017,'Landmann'),
  (17,'PLUS Trollinger Klasse 2','Weiß',2010,'Helena'),
  (18,'PLUS Winter Portugieser Reserve','Rot',2012,'Chateau La Rose'),
  (19,'Merlot Reserve','Weiß',2019,'Saake and Friends'),
  (20,'KIT Special Grauburgunder','Rot',2021,'Heuer'),
  (21,'KIT Unique Dornfelder Reserve','Weiß',2016,'Heuer'),
  (22,'OvGU Special Trollinger Klasse 1','Rot',2016,'Creek'),
  (23,'DBIS Summer Gewürztraminer Klasse 1','Weiß',2018,'Helena'),
  (24,'Special Müller-Thurgau Klasse 2','Rot',2014,'Chateau La Pointe'),
  (25,'Cabernet Sauvignon Klasse 2','Weiß',2019,'Creek'),
  (26,'DBIS Special Syrah Klasse 1','Rot',2015,'Chateau Valmo'),
  (27,'Summer Riesling Klasse 2','Weiß',2021,'Chateau Valmo'),
  (28,'PLUS Spätburgunder Klasse 1','Rot',2018,'Helena'),
  (29,'Riesling','Weiß',2014,'Chateau La Rose'),
  (30,'KIT Summer Syrah','Rot',2012,'Helena'),
  (31,'PLUS Winter Dornfelder Reserve','Weiß',2015,'Creek'),
  (32,'OvGU Riesling','Rot',2018,'Bighorn'),
  (33,'OvGU Special Muskateller','Weiß',2010,'Müller'),
  (34,'KIT Gewürztraminer Reserve','Rot',2012,'Chateau Valmo'),
  (35,'KIT Unique Gewürztraminer','Weiß',2017,'Landmann'),
  (36,'OvGU Summer Merlot Reserve','Rot',2012,'Chateau La Pointe'),
  (37,'PLUS Sauvignon Blanc Klasse 2','Weiß',2016,'Chateau La Pointe'),
  (38,'Summer Weißburgunder Klasse 1','Rot',2010,'Chateau La Pointe'),
  (39,'KIT Müller-Thurgau','Weiß',2019,'Landmann'),
  (40,'KIT Riesling Reserve','Rot',2014,'Müller'),
  (41,'KIT Special Regent Klasse 1','Weiß',2010,'Landmann'),
  (42,'Müller-Thurgau Klasse 2','Rot',2019,'Sattler'),
  (43,'KIT Regent Reserve','Weiß',2018,'Helena'),
  (44,'OvGU Summer Syrah Reserve','Rot',2019,'Sattler'),
  (45,'KIT Unique Spätburgunder Reserve','Weiß',2016,'Chateau Valmo'),
  (46,'OvGU Spätburgunder Reserve','Rot',2021,'Helena'),
  (47,'DBIS Winter Spätburgunder Reserve','Weiß',2013,'Chateau Valmo'),
  (48,'DBIS Unique Grauburgunder Klasse 2','Rot',2018,'Creek'),
  (49,'PLUS Winter Blauer Lemberger Klasse 1','Weiß',2021,'Chateau La Pointe'),
  (50,'DBIS Merlot Reserve','Rot',2018,'Landmann'),
  (51,'Summer Portugieser Klasse 2','Weiß',2021,'Landmann'),
  (52,'DBIS Special Blauer Lemberger Klasse 2','Rot',2019,'Landmann'),
  (53,'OvGU Syrah Klasse 2','Weiß',2013,'Landmann'),
  (54,'OvGU Summer Regent Klasse 2','Rot',2016,'Chateau La Pointe'),
  (55,'KIT Winter Syrah','Weiß',2014,'Sattler'),
  (56,'Summer Portugieser Reserve','Rot',2015,'Chateau Valmo'),
  (57,'PLUS Unique Schwarzriesling Klasse 2','Weiß',2018,'Saake and Friends'),
  (58,'Winter Merlot Klasse 2','Rot',2019,'Chateau La Rose'),
  (59,'Winter Schwarzriesling Klasse 2','Weiß',2010,'Chateau La Rose'),
  (60,'PLUS Unique Syrah Klasse 2','Rot',2017,'Creek'),
  (61,'DBIS Winter Cabernet Sauvignon Reserve','Weiß',2021,'Bighorn'),
  (62,'KIT Unique Chardonnay','Rot',2015,'Sattler'),
  (63,'PLUS Winter Muskateller Klasse 1','Weiß',2011,'Saake and Friends'),
  (64,'Summer Regent Klasse 2','Rot',2018,'Bighorn'),
  (65,'PLUS Summer Dornfelder Reserve','Weiß',2019,'Chateau Valmo'),
  (66,'PLUS Müller-Thurgau','Rot',2013,'Chateau La Pointe'),
  (67,'Grauburgunder','Weiß',2015,'Müller'),
  (68,'PLUS Cabernet Sauvignon Reserve','Rot',2010,'Helena'),
  (69,'DBIS Summer Saint Laurent Klasse 1','Weiß',2019,'Sattler'),
  (70,'Summer Dornfelder','Rot',2011,'Creek'),
  (71,'OvGU Cabernet Sauvignon Klasse 2','Weiß',2021,'Sattler'),
  (72,'KIT Portugieser Klasse 1','Rot',2021,'Bighorn'),
  (73,'Trollinger Klasse 2','Weiß',2012,'Chateau Valmo'),
  (74,'OvGU Summer Chardonnay Reserve','Rot',2011,'Heuer'),
  (75,'KIT Unique Schwarzriesling Reserve','Weiß',2010,'Sattler'),
  (76,'OvGU Summer Cabernet Sauvignon Klasse 1','Rot',2018,'Landmann'),
  (77,'PLUS Summer Riesling Klasse 2','Weiß',2012,'Helena'),
  (78,'OvGU Special Riesling Klasse 1','Rot',2014,'Heuer'),
  (79,'KIT Summer Syrah Reserve','Weiß',2018,'Helena'),
  (80,'PLUS Summer Syrah','Rot',2016,'Bighorn'),
  (81,'OvGU Winter Cabernet Sauvignon Reserve','Weiß',2013,'Chateau Valmo'),
  (82,'OvGU Winter Saint Laurent Klasse 2','Rot',2018,'Müller'),
  (83,'PLUS Syrah Klasse 1','Weiß',2011,'Müller'),
  (84,'Portugieser Reserve','Rot',2017,'Helena'),
  (85,'KIT Merlot Reserve','Weiß',2021,'Chateau La Pointe'),
  (86,'KIT Cabernet Sauvignon','Rot',2014,'Chateau Valmo'),
  (87,'Winter Sauvignon Blanc Klasse 2','Weiß',2014,'Chateau La Rose'),
  (88,'Summer Muskateller Klasse 2','Rot',2017,'Creek'),
  (89,'DBIS Winter Chardonnay','Weiß',2011,'Bighorn'),
  (90,'PLUS Winter Schwarzriesling Reserve','Rot',2018,'Heuer'),
  (91,'DBIS Special Merlot Reserve','Weiß',2014,'Chateau La Pointe'),
  (92,'KIT Muskateller Klasse 1','Rot',2021,'Helena'),
  (93,'KIT Summer Blauer Lemberger Klasse 1','Weiß',2018,'Müller'),
  (94,'PLUS Winter Blauer Lemberger Klasse 2','Rot',2017,'Creek'),
  (95,'Syrah Klasse 2','Weiß',2019,'Chateau La Rose'),
  (96,'DBIS Chardonnay Klasse 2','Rot',2010,'Landmann'),
  (97,'DBIS Special Saint Laurent','Weiß',2010,'Chateau Valmo'),
  (99,'DBIS Summer Chardonnay Reserve','Weiß',2012,'Creek'),
  (100,'Saint Laurent Reserve','Rot',2012,'Chateau La Pointe'),
  (101,'PLUS Winter Spätburgunder','Weiß',2019,'Saake and Friends'),
  (102,'PLUS Merlot Klasse 2','Rot',2015,'Creek'),
  (103,'PLUS Summer Sauvignon Blanc Klasse 1','Weiß',2014,'Bighorn'),
  (104,'PLUS Special Syrah Klasse 1','Rot',2013,'Sattler'),
  (105,'OvGU Summer Grauburgunder Reserve','Weiß',2019,'Heuer'),
  (106,'KIT Special Sauvignon Blanc Klasse 2','Rot',2021,'Sattler'),
  (107,'PLUS Winter Dornfelder Klasse 2','Weiß',2011,'Müller'),
  (108,'OvGU Regent Klasse 1','Rot',2018,'Chateau Valmo'),
  (109,'OvGU Summer Chardonnay','Weiß',2014,'Helena'),
  (110,'Riesling Klasse 1','Rot',2013,'Heuer'),
  (111,'KIT Unique Syrah','Weiß',2020,'Heuer'),
  (112,'OvGU Saint Laurent','Rot',2010,'Saake and Friends'),
  (113,'PLUS Special Saint Laurent Reserve','Weiß',2011,'Müller'),
  (114,'Gewürztraminer Reserve','Rot',2017,'Chateau La Rose'),
  (115,'KIT Winter Weißburgunder Klasse 1','Weiß',2020,'Chateau La Rose'),
  (117,'OvGU Winter Weißburgunder','Weiß',2017,'Chateau La Pointe'),
  (118,'PLUS Chardonnay','Rot',2019,'Chateau Valmo'),
  (119,'KIT Summer Blauer Lemberger Klasse 2','Weiß',2014,'Chateau Valmo'),
  (120,'DBIS Winter Blauer Lemberger Klasse 1','Rot',2011,'Chateau Valmo'),
  (121,'DBIS Regent Klasse 1','Weiß',2013,'Heuer'),
  (122,'KIT Schwarzriesling Klasse 2','Rot',2020,'Helena'),
  (123,'KIT Schwarzriesling Reserve','Weiß',2019,'Bighorn'),
  (124,'OvGU Cabernet Sauvignon Klasse 1','Rot',2017,'Sattler'),
  (125,'KIT Summer Merlot Klasse 1','Weiß',2012,'Bighorn'),
  (126,'DBIS Summer Portugieser Reserve','Rot',2010,'Helena')
;
INSERT INTO Hergestellt_aus VALUES
  (0,'Spätburgunder',100),
  (1,'Dornfelder',50),
  (1,'Trollinger',50),
  (2,'Schwarzriesling',50),
  (3,'Regent',60),
  (3,'Merlot',60),
  (4,'Sauvignon Blanc',100),
  (5,'Riesling',100),
  (6,'Chardonnay',100),
  (9,'Trollinger',100),
  (10,'Weißburgunder',100),
  (11,'Dornfelder',100),
  (12,'Grauburgunder',100),
  (13,'Schwarzriesling',100),
  (14,'Sauvignon Blanc',100),
  (15,'Dornfelder',100),
  (16,'Gewürztraminer',100),
  (17,'Regent',100),
  (18,'Sauvignon Blanc',100),
  (19,'Schwarzriesling',100),
  (20,'Riesling',100),
  (21,'Blauer Lemberger',100),
  (22,'Müller-Thurgau',100),
  (23,'Saint Laurent',100),
  (24,'Müller-Thurgau',100),
  (25,'Regent',100),
  (26,'Weißburgunder',100),
  (27,'Trollinger',100),
  (28,'Weißburgunder',100),
  (29,'Merlot',100),
  (30,'Muskateller',100),
  (31,'Saint Laurent',100),
  (32,'Müller-Thurgau',100),
  (33,'Syrah',100),
  (34,'Grauburgunder',100),
  (35,'Schwarzriesling',100),
  (36,'Grauburgunder',100),
  (37,'Merlot',100),
  (38,'Gewürztraminer',100),
  (39,'Trollinger',100),
  (40,'Sauvignon Blanc',100),
  (41,'Trollinger',100),
  (42,'Sauvignon Blanc',100),
  (43,'Syrah',100),
  (44,'Muskateller',100),
  (45,'Spätburgunder',100),
  (46,'Muskateller',100),
  (47,'Dornfelder',100),
  (48,'Sauvignon Blanc',100),
  (49,'Saint Laurent',100),
  (50,'Riesling',100),
  (51,'Dornfelder',100),
  (52,'Muskateller',100),
  (53,'Merlot',100),
  (54,'Grauburgunder',100),
  (55,'Schwarzriesling',100),
  (56,'Weißburgunder',100),
  (57,'Merlot',100),
  (58,'Gewürztraminer',100),
  (59,'Portugieser',100),
  (60,'Gewürztraminer',100),
  (61,'Merlot',100),
  (62,'Müller-Thurgau',100),
  (63,'Cabernet Sauvignon',100),
  (64,'Sauvignon Blanc',100),
  (65,'Portugieser',100),
  (66,'Muskateller',100),
  (67,'Blauer Lemberger',100),
  (68,'Chardonnay',100),
  (69,'Syrah',100),
  (70,'Weißburgunder',100),
  (71,'Saint Laurent',100),
  (72,'Muskateller',100),
  (73,'Merlot',100),
  (74,'Sauvignon Blanc',100),
  (75,'Blauer Lemberger',100),
  (76,'Weißburgunder',100),
  (77,'Saint Laurent',100),
  (78,'Riesling',100),
  (79,'Portugieser',100),
  (80,'Riesling',100),
  (81,'Schwarzriesling',100),
  (82,'Riesling',100),
  (83,'Dornfelder',100),
  (84,'Chardonnay',100),
  (85,'Dornfelder',100),
  (86,'Riesling',100),
  (87,'Regent',100),
  (88,'Gewürztraminer',100),
  (89,'Schwarzriesling',100),
  (90,'Weißburgunder',100),
  (91,'Dornfelder',100),
  (92,'Chardonnay',100),
  (93,'Portugieser',100),
  (94,'Chardonnay',100),
  (95,'Merlot',100),
  (96,'Weißburgunder',100),
  (97,'Schwarzriesling',100),
  (99,'Saint Laurent',100),
  (100,'Sauvignon Blanc',100),
  (101,'Saint Laurent',100),
  (102,'Weißburgunder',100),
  (103,'Cabernet Sauvignon',100),
  (104,'Weißburgunder',100),
  (105,'Syrah',100),
  (106,'Weißburgunder',100),
  (107,'Blauer Lemberger',100),
  (108,'Riesling',100),
  (109,'Dornfelder',100),
  (110,'Gewürztraminer',100),
  (111,'Dornfelder',100),
  (112,'Sauvignon Blanc',100),
  (113,'Blauer Lemberger',100),
  (114,'Riesling',100),
  (115,'Spätburgunder',100),
  (117,'Regent',100),
  (118,'Grauburgunder',100),
  (119,'Dornfelder',100),
  (120,'Sauvignon Blanc',100),
  (121,'Regent',100),
  (122,'Sauvignon Blanc',100),
  (123,'Blauer Lemberger',100),
  (124,'Weißburgunder',100),
  (125,'Cabernet Sauvignon',100),
  (126,'Muskateller',100)
;
INSERT INTO Gutachter VALUES
  (0,'Dr.','Alfons-Veit','Müller','Creek'),
  (1,'Prof.','Thomas','Mayer','Helena'),
  (2,'Meister','Samuel Illias','Westernhagen','Chateau La Rose'),
  (3,'Dr.','Alena','Makarov','Chateau La Pointe'),
  (4,'Dr.','Beatrice','Avont','Müller'),
  (5,'Master','John','Smith','Bighorn'),
  (6,'Dr.','Jane','Smith','Bighorn')
;
INSERT INTO Gutachten VALUES
  (0,0,8),
  (1,1,6),
  (2,2,5),
  (2,3,8),
  (2,4,10),
  (3,5,5),
  (3,6,4),
  (3,0,8),
  (5,1,3),
  (7,2,4),
  (8,3,7),
  (8,4,6),
  (8,5,3),
  (9,6,10),
  (9,0,7),
  (9,1,8),
  (9,2,6),
  (10,3,10),
  (10,4,8),
  (10,5,7),
  (10,6,10),
  (12,0,3),
  (12,1,9),
  (14,2,8),
  (14,3,5),
  (16,4,8),
  (18,5,9),
  (18,6,10),
  (19,0,5),
  (19,1,5),
  (21,2,10),
  (21,3,10),
  (22,4,5),
  (23,5,5),
  (25,6,9),
  (25,0,5),
  (25,1,7),
  (26,2,10),
  (27,3,7),
  (27,4,7),
  (29,5,5),
  (29,6,5),
  (29,0,6),
  (30,1,9),
  (30,2,9),
  (30,3,3),
  (31,4,9),
  (31,5,6),
  (31,6,7),
  (31,0,4),
  (32,1,7),
  (32,2,4),
  (32,3,4),
  (32,4,8),
  (33,5,10),
  (34,6,4),
  (34,0,10),
  (34,1,7),
  (35,2,9),
  (35,3,4),
  (35,4,3),
  (36,5,7),
  (37,6,6),
  (37,0,7),
  (37,1,4),
  (37,2,8),
  (38,3,8),
  (38,4,6),
  (38,5,7),
  (39,6,5),
  (39,0,5),
  (40,1,5),
  (40,2,7),
  (40,3,4),
  (40,4,5),
  (41,5,5),
  (41,6,3),
  (41,0,8),
  (41,1,3),
  (42,2,3),
  (43,3,6),
  (44,4,6),
  (44,5,7),
  (44,6,8),
  (45,0,6),
  (45,1,10),
  (46,2,6),
  (47,3,10),
  (47,4,4),
  (47,5,8),
  (48,6,10),
  (48,0,6),
  (49,1,8),
  (49,2,10),
  (49,3,3),
  (50,4,3),
  (50,5,8),
  (50,6,5),
  (52,0,6),
  (52,1,6),
  (52,2,5),
  (53,3,8),
  (54,4,7),
  (54,5,8),
  (54,6,4),
  (55,0,3),
  (55,1,9),
  (55,2,6),
  (56,3,9),
  (56,4,6),
  (58,5,10),
  (58,6,9),
  (58,0,4),
  (58,1,10),
  (59,2,4),
  (59,3,5),
  (59,4,5),
  (60,5,6),
  (60,6,4),
  (60,0,5),
  (60,1,9),
  (61,2,8),
  (61,3,7),
  (62,4,6),
  (62,5,3),
  (62,6,6),
  (62,0,9),
  (63,1,8),
  (63,2,6),
  (64,3,7),
  (64,4,4),
  (65,5,5),
  (65,6,7),
  (65,0,6),
  (66,1,4),
  (66,2,3),
  (66,3,8),
  (67,4,3),
  (67,5,9),
  (67,6,4),
  (67,0,4),
  (68,1,8),
  (69,2,8),
  (69,3,5),
  (70,4,5),
  (70,5,9),
  (70,6,8),
  (70,0,6),
  (71,1,9),
  (71,2,7),
  (72,3,5),
  (74,4,5),
  (74,5,4),
  (75,6,8),
  (75,0,9),
  (75,1,8),
  (76,2,8),
  (77,3,7),
  (78,4,5),
  (80,5,3),
  (80,6,8),
  (80,0,8),
  (80,1,5),
  (81,2,7),
  (81,3,5),
  (81,4,5),
  (81,5,4),
  (82,6,4),
  (83,0,6),
  (83,1,4),
  (83,2,4),
  (83,3,6),
  (85,4,3),
  (85,5,3),
  (87,6,10),
  (89,0,6),
  (89,1,7),
  (89,2,7),
  (90,3,3),
  (90,4,5),
  (90,5,4),
  (90,6,9),
  (92,0,8),
  (92,1,6),
  (92,2,3),
  (92,3,4),
  (93,4,5),
  (93,5,10),
  (94,6,5),
  (95,0,5),
  (95,1,3),
  (95,2,4),
  (95,3,3),
  (96,4,5),
  (97,5,9),
  (97,6,7),
  (99,0,5),
  (99,1,7),
  (99,2,4),
  (100,3,10),
  (100,4,9),
  (100,5,3),
  (101,6,5),
  (101,0,3),
  (101,1,6),
  (102,2,7),
  (103,3,5),
  (103,4,8),
  (104,5,5),
  (104,6,7),
  (104,0,10),
  (104,1,7),
  (105,2,7),
  (106,3,5),
  (106,4,7),
  (106,5,3),
  (107,6,7),
  (107,0,9),
  (107,1,7),
  (108,2,8),
  (109,3,3),
  (109,4,5),
  (109,5,8),
  (109,6,10),
  (110,0,7),
  (111,1,10),
  (111,2,3),
  (111,3,5),
  (113,4,6),
  (113,5,4),
  (113,6,4),
  (113,0,10),
  (114,1,6),
  (114,2,6),
  (115,3,3),
  (115,4,6),
  (118,5,3),
  (118,6,8),
  (119,0,7),
  (120,1,5),
  (121,2,10),
  (121,3,5),
  (121,4,3),
  (121,5,5),
  (124,6,8),
  (124,0,3),
  (124,1,9),
  (125,2,5),
  (125,3,6),
  (126,4,4),
  (126,5,7),
  (126,6,7),
  (126,0,3)
;
