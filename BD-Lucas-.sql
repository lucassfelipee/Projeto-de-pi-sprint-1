create database BD;

use BD;

create table entrar(
id_usuario int primary key auto_increment,
nome_usuario varchar(50),
email_usuario varchar(50),
cpf_usuario char(11),
dt_nascimento date,
telefone_usuario char(14),
senha_usuario varchar(20)
);

insert into entrar(nome_usuario, email_usuario, cpf_usuario, dt_nascimento, telefone_usuario) values
('Lucas Felipe','lucas.souza@sptech.school','44841520880','2006-04-28','(11)96702-7625');

create table temperatura(
idTemperatura int primary key auto_increment,
temperatura float,
dia_hora datetime);

insert into temperatura( temperatura, dia_hora) values
(36.00, '2006-02-12 13:50:07'),
(22.00, '2022-04-28 23:59:59');

create table umidade(
idUmidade int primary key auto_increment,
temperatura float,
dia_hora datetime);

insert into umidade( temperatua, dia_hora) values
(36.00, '2006-02-12 13:50:07'),
(22.00, '2022-04-28 23:59:59');

select * from entrar;


select * from temperatura;


select * from umidade;



