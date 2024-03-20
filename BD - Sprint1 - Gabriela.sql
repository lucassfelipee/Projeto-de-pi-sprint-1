Create database ProjetoSprint;
Use ProjetoSprint;

Create table Usuario (
idUsuario int primary key auto_increment,
nome varchar(50),
email varchar (50),
cpf varchar (15),
dtNascimento date,
telefone varchar (13),
senha varchar (8) );

Create table Estufa (
idEstufa int primary key auto_increment,
temperatura float,
umidade float,
dataColeta datetime);

Create table LoginSite (
idLogin int primary key auto_increment,
emailLog varchar(50),
cpfLog varchar (15),
senhaLog varchar (8) );

	insert into Usuario values
    (default, 'Gabriela Santos', 'gabrielasantos@gmail.com', '98765432102', '1969-09-12', '11940044488', 'bi888666'),
    (default, 'Mateus coutinho', 'mateuscoutinho@gmail.com', '44717886889', '1978-08-11', '11955060655', 'ca334455');
    
    insert into Estufa values
	(default, 31.0, 70.00, '2024-03-19 20:30:25'),
    (default, 29.0, 55.00, '2024-03-19 21:38:06');
    
    insert into LoginSite values
    (default,'gabrielasantos@gmail.com', '98765432102','bi888666'),
    (default,'mateuscoutinho@gmail.com', '44717886889','ca334455');
    