
create database dbSprint;
use dbSprint;

create table usuario (
	id_usuario int primary key auto_increment,
	nm_usuario varchar(100),
	ds_email varchar(50),
	ds_cpf_cnpj varchar(15),
	ds_telefone varchar(13),
	dt_nascimento date,
	ds_senha varchar(50)
);

create table login(
	id_login int primary key auto_increment,
    id_usuario int,
    dt_login datetime
);

create table registro_sensores(
	id_sensor int primary key auto_increment,
    vl_umidade float,
    vl_temperatura float,
    dt_registro datetime
);

insert into usuario (nm_usuario, ds_email, ds_cpf_cnpj, ds_telefone, dt_nascimento, ds_senha) values
    ('Filipe Ramos', 'Filiperamos@gmail.com', '12341232', '12 341221', '1998-09-12', '12341234'),
    ('Cleber coutinho', 'clebercoutinho@gmail.com', '12341232', '12 341221', '2008-08-11', '12341234');

insert into login values
	(null, 1, '2024-03-11 09:43:29'),
    (null, 2, '2024-03-15 13:09:13'),
    (null, 1, '2024-03-17 09:36:48');

insert into registro_sensores values
	(default, 56.0, 32.0, '2024-03-08 21:38:05'),
    (default, 57.0, 32.0, '2024-03-08 21:38:06'),
    (default, 60.0, 30.5, '2024-03-08 21:38:07'),
    (default, 62.0, 31.0, '2024-03-08 21:38:08');

select * from login;
select * from usuario;
select * from registro_sensores;