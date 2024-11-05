create database BDADOS_CLINICA2;

use BDADOS_CLINICA2;

create table tbSalas(
Numero_Sala int primary key unique not null check(Numero_Sala < 50),
andar int unique not null check(Andar < 12)
);

create table tbMedicos(
CRM varchar(15) unique not null primary key,
Nome varchar(40) not null,
Idade int check(Idade >23),
Especialidade char(20) not null default'Ortopedia',
CPF varchar(15) unique not null,
Data_de_admissão date,
fk_Numero_Sala int,
foreign key(fk_Numero_Sala) references tbSalas(Numero_Sala)
on update cascade
on delete cascade
);
create table tbConsultas(
Codigo_Consulta int unique primary key not null ,
Data_Horario datetime,
fk_CRM varchar(15),
foreign key (fk_CRM) references tbMedicos(CRM)
	on update cascade
    on delete cascade
);

create table tbPacientes(
RG varchar(15) unique not null primary key,
Nome varchar(40) not null,
Data_Nascimento date,
Cidade char(30) default'Itabuna',
Doença varchar(40) not null,
Plano_Saude varchar(40) not null default'SUS',
fk_Codigo_Consulta int,
foreign key (fk_Codigo_Consulta) references tbConsultas(Codigo_Consulta)
ON UPDATE CASCADE
ON DELETE CASCADE
);

create table tbFuncionarios(
Matricula varchar(15) unique not null,
Nome varchar(40) not null,
Data_Nascimento date not null,
Cargo varchar(40) not null default'Assistente Médico',
Salario float not null default 510.00
);


INSERT INTO tbSalas (Numero_Sala, Andar) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6);


INSERT INTO tbMedicos (CRM, Nome, Idade, Especialidade, CPF, Data_de_admissão, fk_Numero_Sala) VALUES
('CRM001', 'Dr. João Silva', 46, 'Ortopedia', '12345678900', '2020-01-10', 1),
('CRM002', 'Dra. Maria Oliveira', 30, 'Cardiologia', '09876543211', '2019-03-20', 2),
('CRM003', 'Dr. Pedro Costa', 40, 'Neurologia', '11223344556', '2018-07-30', 3),
('CRM004', 'Dra. Ana Souza', 29, 'Pediatria', '22334455667', '2021-09-15', 4),
('CRM005', 'Dr. Carlos Lima', 45, 'Dermatologia', '33445566778', '2017-05-05', 5),
('CRM006', 'Dra. Paula Santos', 32, 'Ginecologia', '44556677889', '2022-02-28', 6);


INSERT INTO tbConsultas (Codigo_Consulta, Data_Horario, fk_CRM) VALUES
(1001, '2024-08-01 10:00:00', 'CRM001'),
(1002, '2024-08-02 11:00:00', 'CRM002'),
(1003, '2024-08-03 14:00:00', 'CRM003'),
(1004, '2024-08-04 09:00:00', 'CRM004'),
(1005, '2024-08-05 15:00:00', 'CRM005'),
(1006, '2024-08-06 16:00:00', 'CRM006');


INSERT INTO tbPacientes (RG, Nome, Data_Nascimento, Cidade, Doença, Plano_Saude, fk_Codigo_Consulta) VALUES
('RG001', 'Lucas Almeida', '1980-05-15', 'Itabuna', 'Diabetes', 'SUS', 1001),
('RG002', 'Fernanda Lima', '1990-12-23', 'Ilhéus', 'Hipertensão', 'Particular', 1002),
('RG003', 'Fabricio Costa', '2000-07-10', 'Salvador', 'Asma', 'SUS', 1003),
('RG004', 'Carla Oliveira', '1975-03-30', 'Vitória da Conquista', 'Gripe', 'Particular', 1004),
('RG005', 'Roberto Santos', '1985-11-20', 'Itabuna', 'Fratura', 'SUS', 1005),
('RG006', 'Mariana Silva', '1995-09-05', 'Ilhéus', 'Rinite', 'Particular', 1006);


INSERT INTO tbFuncionarios (Matricula, Nome, Data_Nascimento, Cargo, Salario) VALUES
('M001', 'Ana Pereira', '1980-01-01', 'Assistente Médico', 510.00),
('M002', 'Roberto Martins', '1975-02-14', 'Enfermeiro', 600.00),
('M003', 'Juliana Souza', '1990-03-22', 'Recepcionista', 550.00),
('M004', 'Carlos Silva', '1985-04-30', 'Auxiliar Administrativo', 570.00),
('M005', 'Fernanda Alves', '1982-05-18', 'Técnico de Laboratório', 590.00),
('M006', 'Eduardo Costa', '1987-06-25', 'Assistente Médico', 510.00);

UPDATE tbMedicos
SET Nome = 'Dr. João Pedro Silva'
WHERE CRM = 'CRM001';

UPDATE tbConsultas
SET Data_Horario = '2024-08-01 11:46:00'
WHERE Codigo_Consulta = 1001;

UPDATE tbPacientes
SET Plano_Saude = 'Particular'
WHERE RG = 'RG001';

DELETE FROM tbConsultas
WHERE fk_CRM = 'CRM001';
DELETE FROM tbMedicos
WHERE CRM = 'CRM001';

DELETE FROM tbConsultas
WHERE Codigo_Consulta = 1001;

DELETE FROM tbPacientes
WHERE RG = 'RG001';
