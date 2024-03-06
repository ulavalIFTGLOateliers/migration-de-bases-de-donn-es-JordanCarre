CREATE TABLE band(bandName varchar(50) PRIMARY KEY,creation YEAR, genre varchar(50));
INSERT INTO  band VALUES ("Crazy Duo", 2015, "rock");
INSERT INTO  band VALUES ("Luna", 2009, "classical");
INSERT INTO  band VALUES ("Mysterio", 2019, "pop");


ALTER TABLE singer ADD COLUMN role varchar(50);
ALTER TABLE singer ADD COLUMN bandName varchar(50);
ALTER TABLE singer RENAME COLUMN singerName TO musicianName;
ALTER TABLE singer RENAME TO musician;
UPDATE musician SET role = "vocals", bandName = "Crazy Duo" WHERE musicianName = 'Alina';
UPDATE musician SET role = "guitar", bandName = "Mysterio" WHERE musicianName = 'Mysterio';
UPDATE musician SET role = "percussion", bandName = "Crazy Duo" WHERE musicianName = 'Rainbow';
UPDATE musician SET role = "piano", bandName = "Luna" WHERE musicianName = 'Luna';