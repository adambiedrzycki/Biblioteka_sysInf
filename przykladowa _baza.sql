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

DROP TABLE rejestracja;
CREATE TABLE rejestracja (id SERIAL,Firstname varchar NOT NULL,Surname varchar NOT NULL,Email varchar PRIMARY KEY NOT NULL,Password varchar NOT NULL,RepeatPassword varchar NOT NULL)
 SELECT * FROM rejestracjag
 
 CREATE TABLE ocena_uzytkownika(id SERIAL,stara varchar(30), starb varchar(30), starc varchar(30),stard varchar(30),stare varchar(30),starf varchar(30),starg varchar(30),starh varchar(30),stari varchar(30),starj varchar(30),stark varchar(30))
  SELECT * FROM ocena_uzytkownika
 DROP TABLE ocena_uzytkownika
 
 CREATE TABLE propozycje_klientow( id SERIAL, tytul varchar(50), email varchar(50))
 SELECT * FROM propozycje_klientow;
 DROP TABLE propozycje_klientow;