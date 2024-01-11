create table Medii(
idElev int not null,
elevNume varchar(20),
elevPrenume varchar(20),
elevClasa varchar(3),
media double,

unique index idk_medii(idElev),
foreign key fk_elev(idElev) references Elevi(idElev)
on delete cascade
on update cascade
);
insert into Medii(idElev,elevNume, elevPrenume, elevClasa, media)
select 
	elevi.idElev as id,
    elevi.nume as nume,
    elevi.prenume as prenume,
    clase.numeClasa as clasa,
    avg(note.Nota) as media
from note join elevi
on note.IdElev=elevi.IdElev
join clase 
on note.IdClasa=clase.IdClasa
group by id, nume, prenume, clasa
order by clasa, avg(note.Nota) desc, nume, prenume;
