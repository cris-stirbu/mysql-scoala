select 
	note.IdElev as idElev,
	elevi.nume as nume,
    elevi.prenume as prenume,
    note.IdClasa as id,
    avg(note.Nota),
	-- (select avg(note.Nota)>sum(avg(note.Nota))/count(note.IdClasa))
   -- (select count(note.IdClasa)>3 from note where note.IdClasa=3)
   -- (select count(avg(note.Nota))>3 where note.IdClasa=3)
   (select avg(note.Nota)>8.67)
from elevi, note
where elevi.IdElev=note.IdElev
group by idElev, id, nume, prenume
order by id, avg(note.Nota) desc, nume, prenume;
