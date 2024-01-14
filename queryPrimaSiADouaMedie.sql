select
    elevNume as nume,
    elevPrenume as prenume,
    elevClasa as clasa,
    media,
    first_value(media) over (partition by elevClasa order by media desc)  as PrimaMedie,
    nth_value(media, 2) over (partition by elevClasa order by media desc) as ADouaMedie
    from Medii
    where elevClasa='7B'
    order by PrimaMedie, ADouaMedie;