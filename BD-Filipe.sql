use sprint1;

CREATE TABLE cadastro (
	idusuario int primary key auto_increment,
	nome varchar(100),
	email varchar(50),
	CPFCNPJ varchar(15),
	telefone varchar(13),
	dtNasc date,
	senha varchar(20));
create table temperatura (
	idtemp int primary key auto_increment,
	temperatura float,
	diahora datetime); 

create table umidade (
	idumid int primary key auto_increment,
	umidade float,
	diahora datetime);
    
    insert into cadastro (nome, email, cpfcnpj, telefone, dtnasc, senha) values
    ('Filipe Ramos', 'Filiperamos@gmail.com', '12341232', '12 341221', '1998-09-12', '12341234'),
    ('Cleber coutinho', 'clebercoutinho@gmail.com', '12341232', '12 341221', '2008-08-11', '12341234');
    
    insert into temperatura (temperatura, diahora) values
	(32.0, '2024-03-08 21:38:05'),
    (32.0, '2024-03-08 21:38:06'),
    (30.5, '2024-03-08 21:38:07'),
    (31.0, '2024-03-08 21:38:08');
    
    insert into umidade (umidade, diahora) values
	(56.0, '2024-03-08 21:38:05'),
    (57.0, '2024-03-08 21:38:06'),
    (60.0, '2024-03-08 21:38:07'),
    (62.0, '2024-03-08 21:38:08');
    
select * from umidade;
select * from temperatura;
select * from cadastro