select 
 idElev as id,
 elevNume as nume,
 elevPrenume as Prenume,
 elevClasa as clasa,
 media,
 (select media where clasa='7B' limit 3) as bursa
 from Medii
 group by id, nume, prenume, media
 order by clasa, media;
 