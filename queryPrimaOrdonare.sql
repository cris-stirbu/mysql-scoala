select nume, prenume from elevi
join note on elevi.IdElev=note.IdElev 
group by note.IdElev
order by avg(note.idClasa);