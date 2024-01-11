create table elevi(
IdElev int(3) unique not null,
nume varchar(20),
prenume varchar(20),
cnp int(13),
sex varchar(1)
);
alter table elevi
add primary key(IdElev);
alter table elevi modify cnp bigint;
alter table elevi modify cnp varchar(13);
insert into elevi(IdElev, nume, prenume, cnp, sex) values(1, 'Ionescu', 'Cristi', '1101103354511', 'M');
insert into elevi(IdElev, nume, prenume, cnp, sex) values(2, 'Popescu', 'Gigel', '1111204463127', 'M' );
insert into elevi(IdElev, nume, prenume, cnp, sex) values(3, 'Cristescu', 'Ileana', '2110305732147', 'F');
insert into elevi(IdElev, nume, prenume, cnp, sex) values(4, 'Popescu', 'Maria', '2100811462713', 'F');
insert into elevi(IdElev, nume, prenume, cnp, sex) values(5, 'Dedu', 'Ion', '1100804254513', 'M');
insert into elevi(IdElev, nume, prenume, cnp, sex) values(6, 'Bena', 'Vasile', '1110210314852', 'M');
insert into elevi(IdElev, nume, prenume, cnp, sex) values(7, 'Tanase', 'Marcel', '1110713434241', 'M');
insert into elevi(IdElev, nume, prenume, cnp, sex) values(8,'Ciobanu', 'Daniela', '2100819342768','F');
insert into elevi(IdElev, nume, prenume, cnp, sex) values(9, 'Mircea', 'Emilia', '2100529568262','F');
insert into elevi(IdElev, nume, prenume, cnp, sex) values(10, 'Ion', 'Madalina', '2100708484953', 'F');
insert into elevi(IdElev, nume, prenume, cnp, sex) values(11, 'Micu', 'Paula', '2110113478533', 'F');
insert into elevi(IdElev, nume, prenume, cnp, sex) values(12, 'Neagoe', 'Ion', '1110214853657', 'M');
insert into elevi(IdElev, nume, prenume, cnp, sex) values(13, 'Vlase', 'Eugen', '1100405154657', 'M');
insert into elevi(IdElev, nume, prenume, cnp, sex) values(14, 'Dan', 'Emanuel', '1110308458327', 'M');
insert into elevi(IdElev, nume, prenume, cnp, sex) values(15, 'Ene', 'Ionel', '1101209482357', 'M');
insert into elevi(IdElev, nume, prenume, cnp, sex) values(16, 'Filip', 'Nicolae', '1110109534827', 'M');
insert into elevi(IdElev, nume, prenume, cnp, sex) values(17, 'Gheorghe', 'Onu', '1101223638257', 'M');
insert into elevi(IdElev, nume, prenume, cnp, sex) values(18, 'Harsu', 'Costel', '1110127625388', 'M');
insert into elevi(IdElev, nume, prenume, cnp, sex) values(19, 'Popescu', 'Viorel', '1100908238547', 'M');
insert into elevi(IdElev, nume, prenume, cnp, sex) values(20,'Filipescu', 'Andrei', '1110408278663', 'M');
insert into elevi(IdElev, nume, prenume, cnp, sex) values(21, 'Ghinescu', 'Andreea', '2120518468537', 'F');
insert into elevi(IdElev, nume, prenume, cnp, sex) values(22, 'Florea', 'Anca', '2090608475388', 'F');
insert into elevi(IdElev, nume, prenume, cnp, sex) values(23, 'Marcu', 'Alina', '2090415384653', 'F');
insert into elevi(IdElev, nume, prenume, cnp, sex) values(24, 'Neica', 'Bianca', '2090304485336', 'F');
insert into elevi(IdElev, nume, prenume, cnp, sex) values(25, 'Florea', 'Ionel', '1090201556773', 'M');
insert into elevi(IdElev, nume, prenume, cnp, sex) values(26, 'Pascu', 'Costel', '1090313434566', 'M');
insert into elevi(IdElev, nume, prenume, cnp, sex) values(27, 'Bilu', 'Patru', '1090215685386', 'M');
insert into elevi(IdElev, nume, prenume, cnp, sex) values(28, 'Danescu', 'Marcel', '1101125648536', 'M');
insert into elevi(IdElev, nume, prenume, cnp, sex) values(29, 'Popa', 'Alexandra', '2090703856638', 'F');
insert into elevi(IdElev, nume, prenume, cnp, sex) values(30, 'Marcu', 'Vasilica', '2090820438566', 'F');