create database chat_progra;
use chat_progra;

create table usuarios (
	id int auto_increment,
    nombre_usuario varchar(50) not null,
    fecha date not null,
    primary key(id)
);

describe usuarios;
select * from usuarios;

create table mensajes (
	id int auto_increment,
    txt_mensaje varchar(256) not null,
    origen_usuario int not null,
    fecha date not null,
    primary key(id)
);