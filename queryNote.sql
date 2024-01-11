create table note
(IdElev int(3)  not null,
IdMaterie int  not null,
IdProfesor int  not null,
IdClasa int  not null,
DataNota date,
Nota int(2),

unique index idk_note(IdElev, IdMaterie, IdProfesor, IdClasa),
foreign key fk_elevi(IdElev) references Elevi(IdElev),
foreign key fk_materii(IdMaterie) references Materii(IdMaterie),
foreign key fk_profesori(IdProfesor) references Profesori(IdProfesor),
foreign key fk_clase(IdClasa) references Clase(IdClasa)
on delete cascade
on update cascade

);

insert into note(IdElev, IdMaterie, IdProfesor, IdClasa, dataNota, nota) values(1,1,1,3,'2023-09-12',9);
insert into note(IdElev, IdMaterie, IdProfesor, IdClasa, dataNota, nota) values(1,2,2,3,'2023-10-14',10);
insert into note(IdElev, IdMaterie, IdProfesor, IdClasa, dataNota, nota) values(1,3,6,3,'2023-11-05', 7);
insert into note(IdElev, IdMaterie, IdProfesor, IdClasa, dataNota, nota) values(5,1,5,4, '2023-10-14', 7);
insert into note(IdElev, IdMaterie, IdProfesor, IdClasa, dataNota, nota) values(13,4,6,3, '2023-11-05', 9);

insert into note(IdElev, IdMaterie, IdProfesor, IdClasa, dataNota, nota) values(19,2,2,2,'2023-09-13', 10);
insert into note(IdElev, IdMaterie, IdProfesor, IdClasa, dataNota, nota) values(30,5,9,1,'2023-10-15', 10);
insert into note(IdElev, IdMaterie, IdProfesor, IdClasa, dataNota, nota) values(5,5,9,4, '2023-10-14', 10);
insert into note(IdElev, IdMaterie, IdProfesor, IdClasa, dataNota, nota) values(5,6,4,4, '2023-09-14', 8);
insert into note(IdElev, IdMaterie, IdProfesor, IdClasa, dataNota, nota) values(13,2,2,3, '2023-10-25', 9);
insert into note(IdElev, IdMaterie, IdProfesor, IdClasa, dataNota, nota) values(13,6,4,3,'2023-11-23', 9);

insert into note(IdElev, IdMaterie, IdProfesor, IdClasa, dataNota, nota) values(19,6,4,2,'2023-10-15',8);
insert into note(IdElev, IdMaterie, IdProfesor, IdClasa, dataNota, nota) values(19,7,3,2, '2023-09-23', 7);
insert into note(IdElev, IdMaterie, IdProfesor, IdClasa, dataNota, nota) values(30, 7, 3, 1, '2023-10-14', 8);

insert into note(IdElev, IdMaterie, IdProfesor, IdClasa, dataNota, nota) values(2,2,2,3,'2023-11-08',10);
insert into note(IdElev, IdMaterie, IdProfesor, IdClasa, dataNota, nota) values(2,3,6,3,'2023-10-09',7);
insert into note(IdElev, IdMaterie, IdProfesor, IdClasa, dataNota, nota) values(2,4,7,3, '2023-09-27',6);
insert into note(IdElev, IdMaterie, IdProfesor, IdClasa, dataNota, nota) values(2,1,1,3,'2023-11-15',8);

insert into note(IdElev, IdMaterie, IdProfesor, IdClasa, dataNota, nota) values(3,1,1,3,'2023-10-05',9);
insert into note(IdElev, IdMaterie, IdProfesor, IdClasa, dataNota, nota) values(3,2,2,3,'2023-11-06',8);
insert into note(IdElev, IdMaterie, IdProfesor, IdClasa, dataNota, nota) values(3,4,6,3,'2023-09-17', 10);
insert into note(IdElev, IdMaterie, IdProfesor, IdClasa, dataNota, nota) values(14,1,1,3,'2023-10-18',9);

insert into note(IdElev, IdMaterie, IdProfesor, IdClasa, dataNota, nota) values(14,2,2,3,'2023-11-09',8);
insert into note(IdElev, IdMaterie, IdProfesor, IdClasa, dataNota, nota) values(14,4,6,3,'2023-12-05',9);
insert into note(IdElev, IdMaterie, IdProfesor, IdClasa, dataNota, nota) values(6,1,1,3,'2023-10-04', 8);
insert into note(IdElev, IdMaterie, IdProfesor, IdClasa, dataNota, nota) values(6,2,2,3,'2023-10-15',8);
insert into note(IdElev, IdMaterie, IdProfesor, IdClasa, dataNota, nota) values(6,6,4,3,'2023-11-12',7);
insert into note(IdElev, IdMaterie, IdProfesor, IdClasa, dataNota, nota) values(6,7,3,3,'2023-12-07',10);