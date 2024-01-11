select 
	elevi.IdElev as id,
	elevi.nume as nume,
    elevi.prenume as prenume,
    avg(note.nota)
from elevi, note
where elevi.IdElev=note.IdElev
group by id, nume, prenume
order by avg(note.Nota), nume, prenume;
