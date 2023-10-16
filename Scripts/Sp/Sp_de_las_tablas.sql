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

/*En este procedimiento almacenado se puede actualizar la tabla 
agregando su nuevo id y el tipo del producto
Nombre: Camilo Muñoz
Fecha: 11/10/2023
*/

delimiter ss
create procedure sp_update_tipo_producto
(
	in id int, 
    in nuevo_tipo_producto varchar(15)
)
begin
    update tipo_producto
    set tipo_producto = nuevo_tipo_producto
    where id_tipo_producto = id;
end; 
ss

/*
en este procedimiento almacenado se hace un select a la tabla referenciada
auto: Camilo Muñoz
Fecha: 11/10/2023
*/

delimiter //
create procedure sp_select_tipo_producto
(

)
begin
    select * from tipo_producto;
end ;
//

/*
con este procedimiento es para actualizar la tablas 
tanto para el id y la nueva talla que se llegue a ingresar
*/

delimiter sx
create procedure sp_update_talla_producto
(
	in id int, 
    in nueva_talla varchar(5)
)
begin 
    update talla_producto
    set talla_producto = nueva_talla
    where id_talla_producto = id;
end; 
sx


/*
en este procedimiento es para ver lo que tiene la tabla 
Autor: Camilo Muñoz
Fecha: 11/10/2023
*/
delimiter az
create procedure sp_select_talla_producto()
begin
    select * from talla_producto;
end;
az

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
en este procedimiento se puede actualizar la informacion de la tabla
Autor: Camilo Muñoz
Fecha: 11/10/2023
*/
delimiter rr
create procedure sp_update_productos (
    in id int,
    in nuevo_stcok varchar(13),
    in nueva_id_marca int,
    in nueva_id_talla_producto int,
    in nueva_id_tipo_producto int,
    in nueva_id_fardo int
)
begin
    update productos
    set stcok = nuevo_stcok, id_marca = nueva_id_marca, id_talla_producto = nueva_id_talla_producto, id_tipo_producto = nueva_id_tipo_producto, id_fardo = nueva_id_fardo
    where id_productos = id;
end; 
rr 

/*
en este procedimiento es para acceder a la informacion de la tabla
Autor: Camilo Muñoz
Fecha: 11/10/2023
*/
delimiter xm
create procedure sp_select_productos
(

)
begin
    select * from productos;
end ;
xm


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
en este procedimiento es para poder acceder a la informacion de la tabla
Autor: Camilo Muñoz
Fecha: 11/10/2023
*/
delimiter kk
create procedure sp_select_orden_de_compras
(

)
begin
    select * from orden_de_compras;
end; 
kk 

/*
en este procedimiento es para actualizar la informacion de la tabla
Autor: Camilo Muñoz
Fecha: 11/10/2023
*/
delimiter ll

create procedure sp_update_orden_de_compras(
    in id_orden_de_compras int,
    in nuevo_id_cliente int,
    in nuevo_id_productos int
)
begin
    update orden_de_compras
    set id_cliente = nuevo_id_cliente, id_productos = nuevo_id_productos
    where id_orden_de_compras = id_orden_de_compras;
end ;
ll

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
este procedimiento es para actualizar la informacion de la tabla
Auto: Camilo Muñoz
Fecha: 11/10/2023
*/
delimiter sw
create procedure sp_update_marca
(	
	in id int, 
    in nueva_marca varchar(90)
)
begin
    update marca
    set marca = nueva_marca
    where id_marca = id;
end; 
sw

/*
este procedimiento es para ver toda la informacion de la tabla
Autor: Camilo Muñoz
Fecha:11/10/2023
*/
delimiter sq
create procedure sp_select_marca
(

)
begin
    select * from marca;
end ;
sq

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

delimiter fa
create procedure sp_update_Fardo
(
	in id int, 
    in nuevo_Fardo varchar(30), 
    in nueva_merma int, 
    in nueva_categoria_Fardo int
)
begin
    update Fardo
    set Fardo = nuevo_Fardo, merma = nueva_merma, id_categoria_Fardo = nueva_categoria_Fardo
    where id_Fardo = id;
end; 
fa


/*
en este procedimiento se puede acceder a la informacion de la tabla
Autor: Camilo Muñoz
Fecha: 11/10/2023
*/
delimiter ds
create procedure sp_select_fardo
(

)
begin
    select * from fardo;
END; 
ds


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
este procedimiento es para actualizar la informacion de la tabla
Autor: Camilo Muñoz
Fecha: 11/10/2023
*/
delimiter na
create procedure sp_update_cliente
(
	in id int,
    in nuevo_nombre varchar(50),
    in nuevo_telefono varchar(9),
    in nuevo_r_cliente varchar(12)
)
begin
    update cliente
    set c_nombre = nuevo_nombre, c_telefono = nuevo_telefono, r_cliente = nuevo_r_cliente
    where id_cliente = id;
end; 
na


/*
en este procedimiento es para ver toda la informacion de la tabla
Autor: Camilo Muñoz
Fecha: 11/10/2023
*/
delimiter ns
create procedure sp_select_cliente()
begin
    select * from cliente;
end;
ns


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

/*
en este procedimiento es para ver la informacion de la tabla
Autor: Camilo Muñoz
Fecha: 11/10/2023
*/
delimiter pp
create procedure sp_select_categoria_fardo
(

)
begin
    select * from categoria_fardo;
end; 
pp

/*
en este procedimiento es para actualizar la informaciond de la tabla
Autor: Camilo Muñoz
Fecha: 11/10/2023
*/
delimiter y
create procedure sp_update_categoria_fardo
(
    in id int,
    in nueva_categoria_fardo varchar(15)
)
begin
    update categoria_fardo
    set categoria_fardo = nueva_categoria_fardo
    where id_categoria_fardo = id;
end;
y

/*
en este procedimiento es para eliminar las marcas por id
Autor: Pedro Faundez
Fecha: 12/10/2023
*/
DELIMITER //
CREATE PROCEDURE sp_delete_marca(IN _id_marca INT)
BEGIN
    DELETE FROM marca
    WHERE id_marca = _id_marca;
END //
DELIMITER ;

/*
en este procedimiento es para eliminar clientes
Autor: Camilo Muñoz
Fecha: 12/10/2023
*/

DELIMITER //
CREATE PROCEDURE sp_delete_cliente(IN _id_cliente INT)
BEGIN
    DELETE FROM cliente
    WHERE id_cliente = _id_cliente;
END //
DELIMITER ;

/*
con este procedimiento se puede borrar los fardos por su id
Autor: Pedro Faundez
Fecha: 12/10/2023
*/
DELIMITER //
CREATE PROCEDURE sp_delete_fardo(IN _id_fardo INT)
BEGIN
    DELETE FROM Fardo
    WHERE id_fardo = _id_fardo;
END //
DELIMITER ;

/*
con este procedimiento se puede eliminar las categorias de fardo por id
Autor: Pedro Faundez
Fecha: 12/10/2023
*/
DELIMITER //
CREATE PROCEDURE sp_delete_categoria_fardo(IN _id_categoria_fardo INT)
BEGIN
    DELETE FROM categoria_fardo
    WHERE id_categoria_fardo = _id_categoria_fardo;
END //
DELIMITER ;

/*
con este procedimiento se puede eliminar los productos por id
Autor: Camilo Muñoz
Fecha: 12/10/2023
*/
DELIMITER //
CREATE PROCEDURE sp_delete_producto(IN _id_productos INT)
BEGIN
    DELETE FROM productos
    WHERE id_productos = _id_productos;
END //
DELIMITER ;

/*
con este procedimiento se puede eliminar las talla de los productos por id
Autor: Pedro Faundez
Fecha: 12/10/2023
*/
DELIMITER //
CREATE PROCEDURE sp_delete_talla_producto(IN _id_talla_producto INT)
BEGIN
    DELETE FROM talla_producto
    WHERE id_talla_producto = _id_talla_producto;
END //
DELIMITER ;

/*
en este procedimiento es para eliminar productos
Autor Pedro Faundez
Fecha: 12/10/2023
*/

DELIMITER //
CREATE PROCEDURE sp_delete_tipo_producto(IN _id_tipo_producto INT)
BEGIN
    DELETE FROM tipo_producto
    WHERE id_tipo_producto = _id_tipo_producto;
END //
DELIMITER ;

