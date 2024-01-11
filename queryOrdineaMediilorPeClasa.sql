select 
	elevi.nume as nume,
    elevi.prenume as prenume,
    note.IdClasa as id,
    avg(note.nota)
from elevi, note
where elevi.IdElev=note.IdElev
group by id, nume, prenume
order by id, avg(note.nota) desc, nume, prenume;
