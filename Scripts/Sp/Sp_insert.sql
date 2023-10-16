/*
en este procedimiento almacenado es para ingresar que tipo de ropa o zapatillas
ya sea deportiva, casual, etc
Autor: Camilo Muñoz
Fecha: 02/10/2023
*/
use ropa_americana;

delimiter $$
create procedure sp_tipo_producto
(
	in _id_tipo_producto int,
    in _tipo_producto varchar(15)
)
begin 
	insert into tipo_producto(id_tipo_producto, tipo_producto)
		values(_id_tipo_producto, _tipo_producto);
end;
$$

/*
en este procedimiento almacenado es para ingresar la talla que tenga ya sea
la ropa o las zapatillas

Autor: Camilo Muñoz
Fecha: 02/10/2023
*/

delimiter zz
create procedure sp_talla_producto
(
	in _id_talla_producto int,
    in _talla_producto varchar(5)
)
begin
	insert into talla_producto(id_talla_producto, talla_producto)
		values(_id_talla_producto, _talla_producto);
end;
zz

/*
en este procedimiento almacenado es para ingresar ordeanr los producto es una tabla
teniendo en cuenta sus caracteristicas y su fardo
Autor: Camilo Muñoz
Fecha: 02/10/2023
*/

delimiter xx
create procedure sp_producto
(
	in _id_productos int,
	in _stcok varchar (13),
	in _id_marca int,
    in _id_talla_producto int,
    in _id_tipo_producto int,
	in _id_fardo int
)
begin
	insert into productos (id_productos, stcok, id_marca, id_talla_producto, id_tipo_producto, id_fardo)
		value(_id_productos, _stcok, _id_marca, _id_talla_producto, _id_tipo_producto, _id_fardo);
end;
xx

/*
en este procedimiento almacenado es para ingresar para saber cual fue el producto que selecciono 
Autor: Camilo Muñoz
Fecha: 02/10/2023
*/

delimiter cc
create procedure sp_orden_de_compras
(
	in _id_orden_de_compras int,
    in _id_productos int,
    in _id_cliente int
)
begin
	insert into orden_de_compras(id_orden_de_compras, id_productos, id_cliente)
		value(_id_orden_de_compras, _id_productos, _id_cliente);
end;
cc

/*
en este procedimiento almacenado es para ingresar la marca junto al modelo de la zapatilla
 pero en la ropa es seria n.i. que se encuentran en el local

Autor: Camilo Muñoz
Fecha: 02/10/2023
*/

delimiter vv
create procedure sp_marca
(
	in _id_marca int,
    in _marca varchar(90)
)
begin
	insert into marca(id_marca, marca)
		value(_id_marca, _marca);
end;
vv

/*
en este procedimiento almacenado se ingresaran las las maracas y modelo que vienen para 
el ingreso del local
Auto: Camilo Muñoz
Fecha: 02/10/2023
*/

delimiter bb
create procedure sp_fardo
(
	in _id_fardo int,
    in _Fardo varchar(30),
    in _merma int,
    in _id_categoria_fardo int
)
begin 
	insert into Fardo(id_fardo, Fardo, merma, id_categoria_fardo)
		value(_id_fardo, _Fardo, _merma, _id_categoria_fardo);
end;
bb

/*
en este procedimiento almacenado es para ingresar los datos del cliente 
Autor: Camilo Muñoz
Fecha: 02/10/2023
*/

delimiter nn
create procedure sp_cliente
(
	in _id_cliente  int,
    in _c_nombre varchar(50),
    in _c_telefono varchar(9),
    in _r_cliente varchar(12)
)
begin
	insert into cliente(id_cliente, c_nombre, c_telefono, r_cliente)
		values(_id_cliente, _c_nombre, _c_telefono, _r_cliente);
end;
nn
/*
en este procedimiento almacenado es para ingresar la categoria que correspone el fardo
que se compro
Autor: Camilo Muñoz
Fecha: 02/10/2023
*/
use ropa_americana;

delimiter mm
create procedure sp_categoria_fardo
(
	in _id_categoria_fardo int,
    in _categoria_fardo varchar(15)
)
begin
	insert into categoria_fardo(id_categoria_fardo, categoria_fardo)
		value(_id_categoria_fardo , _categoria_fardo);
end;
mm