create database biblioteca;

use biblioteca;

create table aluno(
	pk int not null primary key auto_increment,
    nome varchar(255)
);

create table livro(
	pk int not null primary key auto_increment,
	nome varchar(255)
);

create table emprestimo(
	pk int not null primary key auto_increment,
    data_emprestimo date,
    data_devolucao date,
	
);