create database bd_estoque;

use bd_estoque;

create table tb_usuario (
id int primary key auto_increment,
nome varchar(100) not null,
email varchar(100) unique not null,
senha varchar(255) not null,
telefone varchar(20),
data_cadastro timestamp default current_timestamp,
status enum('ativo', 'inativo') default 'ativo'
);

insert into tb_usuario(id,nome,email,senha) Values
(1, 'Marina', 'Marina@Biotech.com', 'Bioanswear'),	
(2, 'Claudio', 'Claudio@Biotech.com', 'Bioanswear'),	
(3, 'Mario', 'Mario@Biotech.com', 'Bioanswear'),
(4, 'Mariana', 'Mariana@Biotech.com', 'Bioanswear'),	
(5, 'Lorenzo', 'Lorenzo@Biotech.com', 'Bioanswear'),	
(6, 'Kaua', 'Kaua@Biotech.com', 'Bioanswear');
