/*
cracion de las tablas para la base de datos
Auto: Camilo Muñoz
Fecha: 02/10/2023
*/
create database ropa_americana;
use ropa_americana;

create table marca(
	id_marca int primary key not null,
    marca varchar(90)
);

create table talla_producto(
	id_talla_producto int primary key not null,
    talla_producto varchar(5)
);

create table tipo_producto(
	id_tipo_producto int primary key not null,
    tipo_producto varchar(15)
);

create table cliente(
	id_cliente  int primary key not null,
    c_nombre varchar(50),
    c_telefono varchar(9),
    r_cliente varchar(12)
);

create table categoria_fardo(
	id_categoria_fardo int primary key not null,
    categoria_fardo varchar(15)
    
);

create table Fardo(
	id_fardo int primary key not null,
    Fardo varchar(30),
    merma int,
    id_categoria_fardo int,
	foreign key (id_categoria_fardo) references categoria_fardo(id_categoria_fardo)
);

create table Productos(
	id_productos int primary key not null,
    stcok varchar (13),
    id_marca int,
    id_talla_producto int,
    id_tipo_producto int,
	id_fardo int,
    foreign key (id_marca) references marca(id_marca),
    foreign key (id_talla_producto) references talla_producto(id_talla_producto),
    foreign key (id_tipo_producto) references tipo_producto(id_tipo_producto),
    foreign key (id_fardo) references Fardo(id_fardo)
);

create table orden_de_compras(
	id_orden_de_compras int primary key,
	id_cliente int,
    id_productos int,
	foreign key (id_cliente) references cliente(id_cliente),
    foreign key (id_productos) references Productos(id_productos)
);

