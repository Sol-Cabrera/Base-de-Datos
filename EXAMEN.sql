CREATE DATABASE EXAMEN;
USE EXAMEN;
CREATE TABLE ESTUDIANTES(idest int  not null primary key,
nombre varchar(12) not null,
apellido varchar(12) not null,
nota int not null,
curso varchar(40) not null);
USE EXAMEN;
INSERT INTO ESTUDIANTES VALUES (1,'Juan','Perez', 8, '1A');
INSERT INTO ESTUDIANTES VALUES (2,'Sol','Gonzales', 10, '2B');
INSERT INTO ESTUDIANTES VALUES (3,'Daniel','Aramburu', 6, '3A');
INSERT INTO ESTUDIANTES VALUES (4,'José','Lopez', 4, '1B');
INSERT INTO ESTUDIANTES VALUES (5,'Marta','Caceres', 5, '2A');
INSERT INTO ESTUDIANTES VALUES (6,'Iván','Suarez', 7, '5A');
INSERT INTO ESTUDIANTES VALUES (7,'Rubén','Pasteur', 3, '5B');
INSERT INTO ESTUDIANTES VALUES (8,'Pablo','Pagani', 9, '6B');
INSERT INTO ESTUDIANTES VALUES (9,'Susana','Romero', 8, '6A');
INSERT INTO ESTUDIANTES VALUES (10,'María','Lujan', 10, '4A');
SELECT * FROM ESTUDIANTES;