select 
 idElev as id,
 elevNume as nume,
 elevPrenume as Prenume,
 elevClasa as clasa,
 media,
 rank() over (partition by elevClasa order by media) >round(0.7*(select count(media) group by clasa order by media)) as bursa
 from Medii
 group by id, nume, prenume, media
 order by clasa, media;
 
