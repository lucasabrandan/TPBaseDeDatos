/*create database laboratorio;
create database pepe;
drop database if exists pepe;
show databases;*/

use laboratorio;
CREATE TABLE facturas (
    letra CHAR,
    numero INT,
    clienteID INT,
    articuloID INT,
    fecha date,
    monto double,
    primary key(letra,numero)
);


show tables; /*Muestra todas las tablas de la bbdd en uso*/
describe facturas; /*Muestra solo la estructura de esta tabla*/

