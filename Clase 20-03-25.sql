CREATE database laboratorio; /*CREA la bbdd*/
/*DROP database if exists laboratorio;  *ELIMINA Si existe bbdd "laboratorio"*/
USE laboratorio; /*USA la bbdd Laboratorio*/
CREATE TABLE Facturas (
	Letra CHAR,
    Numero INT,
    ClienteID INT,
    ArticuloID INT,
    Fecha DATE,
    Monto DOUBLE,
    PRIMARY KEY (Letra, Numero) /*Para crear una Primary key compuesta*/
);

CREATE TABLE Articulos (
	ArticuloID INT PRIMARY KEY,
    Nombre VARCHAR (50),
    Precio DOUBLE,
    Stock INT
);

CREATE TABLE Clientes (
	ClienteID INT PRIMARY KEY,
    Nombre VARCHAR(25),
    Apellido VARCHAR(25),
    CUIT VARCHAR (11),
    Direccion VARCHAR (50),
    Comentarios VARCHAR (50)
);

SHOW tables; /* Para ver las tablas dentro de la bbdd*/

DESCRIBE facturas; /*Para ver las columnas y tipos de datos dentro de una tabla*/