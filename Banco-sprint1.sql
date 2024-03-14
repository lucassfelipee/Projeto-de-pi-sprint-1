
create database sprint1;
use sprint1;

create table cadastro (
	IDUsuario int primary key auto_increment,
	Nome varchar(100),
	Email varchar(50),
	CPFCNPJ varchar(15),
	Telefone varchar(13),
	DtNasc date,
	Senha varchar(20)
);

create table temperatura (
	idTemperatura int primary key auto_increment,
	Temperatura float,
	DiaHora datetime
); 

create table umidade (
	idUmidade int primary key auto_increment,
	Umidade float,
	DiaHora datetime
);

insert into temperatura values
	(default, 32.0, '2024-03-08 21:38:05'),
    (default, 32.0, '2024-03-08 21:38:06'),
    (default, 30.5, '2024-03-08 21:38:07'),
    (default, 31.0, '2024-03-08 21:38:08');
    
insert into umidade values
	(default, 56.0, '2024-03-08 21:38:05'),
    (default, 57.0, '2024-03-08 21:38:06'),
    (default, 60.0, '2024-03-08 21:38:07'),
    (default, 62.0, '2024-03-08 21:38:08');
    
select * from umidade;
select * from temperatura;
