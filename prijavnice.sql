use master;
go
drop database if exists prijavnice;
go
create database prijavnice;
go
use prijavnice;
create table vozaci(
sifra int not null primary key identity(1000,1),
ime varchar(50) not null,
prezime varchar(50) not null,
oib char(11),
vozilo varchar(50) not null
);
create table vozila(
marka varchar(50) not null,
model varchar(50) not null,
snaga varchar(50) not null,
pogon int not null
);

--create database prijavnice;
--use prijavnice;
--create table vozaci(
--sifra int,
--ime varchar(50),
--prezime varchar(50),
--oib char(11),
--clankluba bit,
--email varchar(100)
--);
--create table vozila(
--marka varchar(50),
--model varchar(50),
--snaga int,
--gorivobenzin bit,
--gorivodizel bit,
--elektricni bit,
--turbo bit,
--nitro bit,
--pogon varchar(50)
--);
--create table utrke(
--subota bit,
--nedjelja bit,
--streetrace bit,
--proklasa bit,
--dizel bit,
--testandtune bit
--);
--create table komentari(
--napomena varchar(500)
--);
--use prijavnice
--insert into vozaci values
--(1001,'hrvoje', 'puljicilic' ,28104444467, 'ne', 'hpuljic85@gmail.com')
--use prijavnice
--drop table vozaci
--drop table utrke
--drop table vozila
--drop table komentari
--create table vozaci(
--sifra int,
--ime varchar(50),
--prezime varchar(50),
--oib char(11),
--clankluba bit,
--email varchar(100)
--);
--create table vozila(
--sifra int,
--marka varchar(50),
--model varchar(50),
--snaga int,
--gorivobenzin bit,
--gorivodizel bit,
--elektricni bit,
--turbo bit,
--nitro bit,
--pogon varchar(50)
--);
--create table utrke(
--subota bit,
--nedjelja bit,
--streetrace bit,
--proklasa bit,
--dizel bit,
--testandtune bit
--);
--create table komentari(
--napomena varchar(500)
--);
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
--drop table utrke;
--create table utrke(
--sifra int,
--subota bit,
--nedjelja bit,
--streetrace bit,
--proklasa bit,
--dizelklasa bit,
--testandtune bit
--);
--insert into utrke values
--(1001, 1, 1, 1, 0, 0, 1),
--(1002, 1, 1, 1, 0, 0, 1),
--(1003, 1, 1, 1, 0, 0, 1),
--(1004, 1, 1, 1, 0, 0, 1)
--create table komentari(
--sifra int,
--napomena varchar(50)
--);
--insert into komentari values
--(1001, 'molim da se stave zajedno 1001 1002'),
--(1002, 'molim da se stave zajedno brojevi 1001 1002'),
--(1003, 'nemojte me stavit uz brojeve 1001 1002'),
--(1004, 'bas me briga')
