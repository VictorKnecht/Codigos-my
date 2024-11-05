create database db_escola_Vi;

use db_escola_Vi;
create table tbAluno(
matricula int,
nome_aluno varchar(45),
email_aluno varchar(45),
celular_aluno varchar(45),
cidade_aluno varchar(45),
estado_aluno varchar(45),
data_nascimento_aluno date
);

create table tbDisciplina(
codigo_disciplina int,
nome_disciplina varchar(100),
sigla_disciplina varchar(45),
carga_horaria_disciplina int
);

insert into tbAluno (matricula, nome_aluno, email_aluno, celular_aluno, cidade_aluno, estado_aluno, data_nascimento_aluno) values (1, 'Bruna', 'bruna@gmail.com', '4699934-4565', 'Bombinhas', 'Santa Catarina', '2007-02-24');
insert into tbAluno (matricula, nome_aluno, email_aluno, celular_aluno, cidade_aluno, estado_aluno, data_nascimento_aluno) values(2, 'Victor', 'victor@gmail.com', '46999773675', 'Jundiaí', 'São Paulo', '2006-08-14');
insert into tbAluno (matricula, nome_aluno, email_aluno, celular_aluno, cidade_aluno, estado_aluno, data_nascimento_aluno) values(4, 'Marines', 'marines@gmail.com', '46999002343', 'Londrina', 'Paraná', '2004-05-07');
insert into tbAluno (matricula, nome_aluno, email_aluno, celular_aluno, cidade_aluno, estado_aluno, data_nascimento_aluno) values(5, 'Gustavo', 'gustavo@gmail.com', '46999009900', 'Vitória', 'Espirito Santo', '2005-04-12');
insert into tbAluno (matricula, nome_aluno, email_aluno, celular_aluno, cidade_aluno, estado_aluno, data_nascimento_aluno) values(6, 'Renata', 'renata@gmail.com', '45999095290', 'Curitiba', 'Paraná', '2009-04-12');
insert into tbAluno (matricula, nome_aluno, email_aluno, celular_aluno, cidade_aluno, estado_aluno, data_nascimento_aluno) values(7, 'Fabio', 'fabio@gmail.com', '46999030544', 'Bela Vista da Caróba', 'Paraná', '2006-06-23');
insert into tbAluno (matricula, nome_aluno, email_aluno, celular_aluno, cidade_aluno, estado_aluno, data_nascimento_aluno) values(8, 'Klear', 'klear@gmail.com','46999230433', 'Chapadão do Sul', 'Mato Grosso do Sul', '2005-08-18');

INSERT INTO tbDisciplina (codigo_disciplina, nome_disciplina, sigla_disciplina, carga_horaria_disciplina) VALUES
(1, 'Matemática Discreta', 'MATDIS', 60),
(2, 'Programação Orientada a Objetos', 'POO', 75),
(3, 'Algoritmos e Estruturas de Dados', 'AED', 90),
(4, 'Banco de Dados', 'BD', 80),
(5, 'Redes de Computadores', 'REDES', 70),
(6, 'Sistemas Operacionais', 'SO', 80),
(7, 'Engenharia de Software', 'ES', 80),
(8, 'Inteligência Artificial', 'IA', 55);