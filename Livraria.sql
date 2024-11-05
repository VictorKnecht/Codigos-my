create database bd_livraria_vic;
use bd_livraria_vic;

create table livro(
ISBN varchar(20) primary key,
titulo varchar(100) not null,
preco float not null,
dt_compra date not null
);

create table cliente(
cpf varchar(15) primary key,
nome varchar(100) not null,
rg varchar(45),
endereco varchar(45),
dt_nascimento date not null,
dt_cadastro date not null,
limite_credito float not null
);


INSERT INTO cliente (cpf, nome, rg, endereco, dt_nascimento, dt_cadastro, limite_credito)
VALUES ('19251111128', 'Pedro', '5485657486', 'Capanema', '1993-02-24', '2016-12-12', 1100.00);


INSERT INTO cliente (cpf, nome, rg, endereco, dt_nascimento, dt_cadastro, limite_credito)
VALUES ('34216854798', 'João', '5485657486', 'Pérola do Oeste', '2005-02-24', '2017-12-12', 250.00);

INSERT INTO cliente (cpf, nome, rg, endereco, dt_nascimento, dt_cadastro, limite_credito)
VALUES ('11116854788', 'Maria', '5485657486', 'Realeza', '2002-02-24', '2018-12-12', 150.00);

INSERT INTO cliente (cpf, nome, rg, endereco, dt_nascimento, dt_cadastro, limite_credito)
VALUES ('19216854778', 'Carlos', '5485657486', 'Foz do Iguaçu', '2003-02-24', '2019-12-12', 300.00);

INSERT INTO cliente (cpf, nome, rg, endereco, dt_nascimento, dt_cadastro, limite_credito)
VALUES ('19216854768', 'Deuclecio', '5485657486', 'Curitiba', '2004-02-24', '2020-12-12', 100.00);

INSERT INTO cliente (cpf, nome, rg, endereco, dt_nascimento, dt_cadastro, limite_credito)
VALUES ('19216854958', 'Fidencio', '5485657486', 'São Paulo', '1995-01-24', '2020-12-12', 200.00);

INSERT INTO cliente (cpf, nome, rg, endereco, dt_nascimento, dt_cadastro, limite_credito)
VALUES ('19216854748', 'Filisbina', '5485657486', 'Palmeira das Missões', '1997-02-24', '2015-12-12', 700.00);

INSERT INTO cliente (cpf, nome, rg, endereco, dt_nascimento, dt_cadastro, limite_credito)
VALUES ('19216854738', 'Gertrudes', '5485657486', 'Salto do Lontra', '2001-02-24', '2023-12-12', 1000.00);

INSERT INTO cliente (cpf, nome, rg, endereco, dt_nascimento, dt_cadastro, limite_credito)
VALUES ('19216854728', 'Euclides', '5485657486', 'Curitiba', '1996-02-24', '2024-12-12', 500.00);

INSERT INTO cliente (cpf, nome, rg, endereco, dt_nascimento, dt_cadastro, limite_credito)
VALUES ('19216854718', 'Roberto', '5485657486', 'Capanema', '2000-02-24', '2025-12-12', 500.00);

-- Inserção de dados na tabela livro
INSERT INTO livro (ISBN, titulo, preco, dt_compra)
VALUES ('1234', 'MySQL para Iniciantes', 50.00, '2024-04-01');

INSERT INTO livro (ISBN, titulo, preco, dt_compra)
VALUES ('1235', 'Java para Iniciantes', 15.00, '2024-09-01');

INSERT INTO livro (ISBN, titulo, preco, dt_compra)
VALUES ('1236', 'Engenharia de Software', 87.00, '2024-08-01');

INSERT INTO livro (ISBN, titulo, preco, dt_compra)
VALUES ('1237', 'PHP', 70.00, '2024-07-01');

INSERT INTO livro (ISBN, titulo, preco, dt_compra)
VALUES ('1238', 'Redes de Computadores', 52.00, '2024-06-01');

INSERT INTO livro (ISBN, titulo, preco, dt_compra)
VALUES ('1239', 'Linux', 35.00, '2024-05-01');

INSERT INTO livro (ISBN, titulo, preco, dt_compra)
VALUES ('1230', 'Servidores em Linux', 40.00, '2023-04-01');

INSERT INTO livro (ISBN, titulo, preco, dt_compra)
VALUES ('1231', 'JavaScript', 30.00, '2022-04-01');

INSERT INTO livro (ISBN, titulo, preco, dt_compra)
VALUES ('1232', 'Conceitos Avançados de Banco de Dados', 20.00, '2021-04-01');

INSERT INTO livro (ISBN, titulo, preco, dt_compra)
VALUES ('1233', 'Banco de Dados', 10.00, '2020-04-01');


