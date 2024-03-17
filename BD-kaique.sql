create database agtech;

use agtech;

create table cadastro_dadosPessoais(
idUsuario int primary key auto_increment,
nome varchar (15),
sobrenome varchar (35),
cpf char (11),
telefone char (12));

alter table cadastro_dadosPessoais drop column senha;

alter table cadastro_dadosPessoais modify column nome varchar (25) not null;

alter table cadastro_dadosPessoais modify column sobrenome varchar (40) not null;

alter table cadastro_dadosPessoais add column dtNasc date;

alter table cadastro_dadosPessoais modify column cpf char (11) not null;

alter table cadastro_dadosPessoais modify column telefone char (12) not null;

create table cadastro_dadosSite(
idUsuario int primary key auto_increment,
e_mail varchar(35),
senha varchar(40));

alter table cadastro_dadosSite rename column idUsuario to idSite;

alter table cadastro_dadosSite modify column e_mail varchar (40) not null;

alter table cadastro_dadosSite modify column senha varchar (40) not null;

create table localizacao(
idLocalizacao int primary key auto_increment,
estado varchar (25) not null,
CEP char (8)not null,
cidade varchar (35)not null,
bairro varchar (35)not null,
rua varchar(30)not null,
numero int not null,
complemento varchar (30));

insert into cadastro_dadosPessoais value
( 1, 'kaique','castro faconi', '58375649031','11 960704268');

update cadastro_dadosPessoais set dtNasc = '2023-06-23' where idUsuario = 1;

insert into cadastro_dadosSite value
(1, 'kaiquefaconi@gmail.com', 'sptech');

insert into localizacao value
( 1, 'São Paulo', '09572000', 'São Caetano do Sul', 'Boa Vista', 'Santo André', '379', null);



