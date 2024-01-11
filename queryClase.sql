create table Clase
(IdClasa int unique not null primary key,
numeClasa varchar(3),
diriginte varchar(50)
);

insert into Clase(IdClasa, numeClasa, diriginte) values(1, '5B', 'Barbu Andreea');
insert into Clase(IdClasa, numeClasa, diriginte) values(2, '6A', 'Ciobanu Ion');
insert into Clase(IdClasa, numeClasa, diriginte) values(3, '7B', 'Caruntu Cristian');
insert into Clase(IdClasa, numeClasa, diriginte) values(4, '8A', 'Popa Ioana');