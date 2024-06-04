use master;
go
drop database if exists prijavnice;
go
create database prijavnice;
go
use prijavnice;
create table vozaci(
sifra int not null primary key identity(1,1),
ime varchar(50) not null,
prezime varchar(50) not null,
oib char(11),
vozilo_sifra int
);
create table vozila(
marka varchar(50) not null,
model varchar(50) not null,
snaga varchar(50) not null,
pogon varchar(50) not null,
sifra int not null primary key identity(1,1)
);
create table utrke(
sifra int not null primary key identity(1,1),
datum datetime,
mjesto varchar(50) not null,
naziv varchar(50) not null,
vozac_sifra int 
);
alter table utrke add foreign key(vozac_sifra)references vozaci(sifra);
alter table vozaci add foreign key(vozilo_sifra)references vozila (sifra);


--insert into vozaci values
--(1001,'hrvoje', 'puljicilic' ,28104444467, 'ne', 'hpuljic85@gmail.com')

--insert into vozaci values
--(1001,'hrvoje', 'puljicilic' ,28104444467, '0', 'hpuljic85@gmail.com'),
--(1002,'dominik', 'puljicilic' ,12345678901, '1', 'dominik92@gmai.com'),
--(1003,'slaven', 'krainovic', 12341234123,'1','slaven84@gmail.com'),
--(1004, 'mato', 'pastulovic', 12345123451, '1', 'mato86@gmail.com')

--insert into vozila values
--(1001, 'honda', 'civic', 500, 1, 0, 0, 1, 0, 'prednji'),
--(1002, 'honda', 'civic', 185, 1, 0, 0, 0, 0, 'prednji'),
--(1003, 'honda', 'civic', 320, 1, 0, 0, 1, 0, 'prednji'),
--(1004, 'honda', 'civic', 300, 1, 0, 0, 1, 0, 'prednji')

--insert into utrke values
--(1001, 1, 1, 1, 0, 0, 1),
--(1002, 1, 1, 1, 0, 0, 1),
--(1003, 1, 1, 1, 0, 0, 1),
--(1004, 1, 1, 1, 0, 0, 1)
--create table komentari(

--insert into komentari values
--(1001, 'molim da se stave zajedno 1001 1002'),
--(1002, 'molim da se stave zajedno brojevi 1001 1002'),
--(1003, 'nemojte me stavit uz brojeve 1001 1002'),
--(1004, 'bas me briga')
