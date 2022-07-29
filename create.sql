drop table IF EXISTS Gutachten CASCADE;
drop table IF EXISTS Gutachter CASCADE;
drop table IF EXISTS Hergestellt_aus CASCADE;
DROP TABLE IF EXISTS Wein CASCADE;
drop table IF EXISTS Rebsorte CASCADE;
drop table IF EXISTS Lizenz CASCADE;
drop table IF EXISTS Erzeuger CASCADE;

CREATE TABLE Erzeuger (
  weingut varchar(20),
  anbaugebiet varchar(20),
  region varchar(20),
  PRIMARY KEY (weingut), UNIQUE (anbaugebiet)
);
CREATE TABLE Lizenz(
  weingut varchar(20),
  lizenznr char(9),
  menge int,
  PRIMARY KEY (weingut, lizenznr),
  FOREIGN KEY (weingut) REFERENCES erzeuger(weingut)
  ON UPDATE CASCADE
);
CREATE TABLE Rebsorte(
  Farbe char(4),
  Name varchar(20),
  PRIMARY KEY (name)
);
CREATE TABLE Wein (
  wid int not null,
  name varchar(40) not null,
  farbe char(4) not  null default 'rot',
  jahrgang int,
  weingut varchar(20),
  PRIMARY KEY (wid),
  UNIQUE (name),
  FOREIGN KEY (weingut) REFERENCES Erzeuger(weingut)
);
CREATE TABLE Hergestellt_aus (
  wid int,
  rname varchar(20),
  anteil int, -- in Prozent
  PRIMARY KEY (wid, rname),
  FOREIGN KEY (wid) REFERENCES wein(wid)
  ON UPDATE CASCADE,
  FOREIGN KEY (rname) REFERENCES rebsorte(name)
  ON UPDATE CASCADE
);
CREATE TABLE Gutachter(
  gid int,
  titel varchar(40),
  name varchar(40),
  vorname varchar(40),
  weingut varchar(40),
  primary key (gid),
  FOREIGN KEY (weingut) REFERENCES erzeuger(weingut)
);
CREATE TABLE Gutachten (
  wid int,
  gid int,
  punkte int, -- [0,10] in N
  PRIMARY KEY (wid, gid),
  FOREIGN KEY (wid) REFERENCES Wein(wid)
  ON UPDATE CASCADE,
  FOREIGN KEY (gid) REFERENCES Gutachter(gid)
  ON UPDATE CASCADE
);