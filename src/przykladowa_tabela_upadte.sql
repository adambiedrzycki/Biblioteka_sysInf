DROP TABLE ksiazki;

CREATE TABLE ksiazki (
 id int PRIMARY KEY NOT NULL,
 nazwa varchar(120) NOT NULL,
 tytul varchar(220) NOT NULL,
 autor varchar(120))
 
INSERT INTO ksiazki VALUES (1,14.5,'Pan Tadeusz','Adam Mickiewicz');
INSERT INTO ksiazki VALUES (2,28.5,'Reduta Ordona','Adam Mickiewicz');
INSERT INTO ksiazki VALUES (3,50,'HarryPotter','J.K.Rowling');
 
 SELECT * FROM ksiazki;
 
 
 DROP TABLE uzytkownicy;
 
 CREATE TABLE uzytkownicy ( id int PRIMARY KEY NOT NULL,
 imie varchar(120) NOT NULL,
 nazwisko varchar(220) NOT NULL,
 email varchar(120))
 
 
INSERT INTO uzytkownicy VALUES (1,'Agata','Kowalski','przykladowyemail@gamil.com');
INSERT INTO uzytkownicy VALUES (2,'Damian','Nowak','mail@wp.com');
INSERT INTO uzytkownicy VALUES (3,'Rafał','Polak','kontakt@gamil.com');
 