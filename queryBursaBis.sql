select 
	elevNume as Nume,
    elevPrenume as Prenume,
    elevClasa as Clasa,
    media,
     -- (select dense_rank() over (partition by Clasa) order by media desc ) as bursa
     -- (select count(distinct media) from Medii)
     (select count(if (media>8.5, 1,Null))) as bursa from Medii
group by Nume, Prenume, Clasa, media
order by media desc;
