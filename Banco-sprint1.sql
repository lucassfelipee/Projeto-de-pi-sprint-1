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
) ;

create table temperatura (
DiaHora datetime ); 

create table umidade (
DiaHora datetime);


