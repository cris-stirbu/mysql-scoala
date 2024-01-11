create table Profesori
(IdProfesor int unique not null primary key,
nume varchar(20),
prenume varchar(20), 
specializarea varchar(20),
diriginte varchar(1),
cnp varchar(13),
sex varchar(1)
);

insert into Profesori(IdProfesor, nume, prenume, specializarea, diriginte, cnp, sex) 
values(1, 'Barbu', 'Andreea', 'Matematica', 'y', '2801205873719', 'F');
insert into Profesori(IdProfesor, nume, prenume, specializarea, diriginte, cnp, sex) 
values(2, 'Popa', 'Cristina', 'Limba Romana', 'n', '2901107758536', 'F');
insert into Profesori(IdProfesor, nume, prenume, specializarea, diriginte, cnp, sex) 
values(3, 'Ionescu', 'Vasile', 'Geografie', 'n', '1871003435138', 'M');
insert into Profesori(IdProfesor, nume, prenume, specializarea, diriginte, cnp, sex) 
values(4, 'Ciobanu', 'Ion', 'Istorie', 'y', '1881204358547', 'M');
insert into Profesori(IdProfesor, nume, prenume, specializarea, diriginte, cnp, sex) 
values(5, 'Patrulescu', 'Ion', 'Matematica', 'n', '1861003531827', 'M');
insert into Profesori(IdProfesor, nume, prenume, specializarea, diriginte, cnp, sex) 
values(6, 'Caruntu', 'Cristian', 'Fizica', 'y', '1970615471853', 'M');
insert into Profesori(IdProfesor, nume, prenume, specializarea, diriginte, cnp, sex) 
values(7, 'Nitu', 'Ecaterina', 'Chimie', 'n', '2950314182836', 'F');
insert into Profesori(IdProfesor, nume, prenume, specializarea, diriginte, cnp, sex) 
values(8, 'Popa', 'Ioana', 'Matematica', 'y', '2880504645388', 'F');
insert into Profesori(IdProfesor, nume, prenume, specializarea, diriginte, cnp, sex) 
values(9, 'Marcu', 'Elisabeta', 'Limba Engleza', 'n', '2781006658633', 'F');
insert into Profesori(IdProfesor, nume, prenume, specializarea, diriginte, cnp, sex) 
values(10, 'Popa', 'Eugenia', 'Limba Franceza', 'n', '1901103548372', 'F');
