Create database db_usuarios;
use db_usuarios;

create table tb_usuarios (
    id INT auto_increment primary key,
    nome VARCHAR(45),
    email VARCHAR(45)
);


insert into tb_usuarios (nome, email) values ('Fernando Vieira', 'fernando@gmail.com');
insert into tb_usuarios (nome, email) values ('Fernanda Vieira', 'fernanda@gmail.com');
insert into tb_usuarios (nome, email) values ('Fernanda Juqueira', 'fernandaj@gmail.com');

drop table tb_usuarios;

create table tb_usuarios (
    id INT auto_increment primary key,
    nome VARCHAR(45),
    email VARCHAR(45),
    nr_telefone CHAR (11),
    nacionalidade varchar(35)
);

insert into tb_usuarios (nome, email,nr_telefone ,nacionalidade) values ('Fernando Vieira', 'fernando@gmail.com', '19999999999', 'brasileiro');
insert into tb_usuarios (nome, email,nr_telefone ,nacionalidade) values ('Fernanda Vieira', 'fernanda@gmail.com', '19999999998', 'noruegues');
insert into tb_usuarios (nome, email,nr_telefone ,nacionalidade) values ('Fernanda Juqueira', 'fernandaj@gmail.com', '19997999999', 'indiano');