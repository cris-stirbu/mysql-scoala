select 
    elevi.nume as nume,
    elevi.prenume as prenume,
    clase.numeClasa as clasa,
    avg(note.Nota) as media
from note join elevi
on note.IdElev=elevi.IdElev
join clase 
on note.IdClasa=clase.IdClasa
group by nume, prenume, clasa
order by clasa, avg(note.Nota) desc, nume, prenume;