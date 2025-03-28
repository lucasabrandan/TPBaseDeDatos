USE laboratorio;
ALTER TABLE facturas CHANGE ClienteID IDCliente int; /*CAMBIA el nombre ClienteID*/
describe articulos;
ALTER TABLE facturas CHANGE ArticuloID IDArticulo int; /*CAMBIA el nombre ArticuloID*/
ALTER TABLE facturas MODIFY Monto Double UNSIGNED; /*MODIFICA el valor UNSIGNED*/

ALTER TABLE Articulos CHANGE ArticuloID IDArticulo INT(11) NOT NULL; /*CAMBIA el nombre, y asegura que sea NOT NULL*/
ALTER TABLE Articulos CHANGE Nombre Nombre VARCHAR (75); /*CAMBIA cantidad de caracteres permitidos*/
ALTER TABLE Articulos MODIFY stock Double UNSIGNED NOT NULL; /*MODIFICA */
Describe articulos;

ALTER TABLE Clientes CHANGE ClienteID IDCliente INT (11) NOT NULL;
ALTER TABLE Clientes CHANGE Nombre Nombre VARCHAR(30) NOT NULL;
ALTER TABLE Clientes CHANGE Apellido Apellido VARCHAR(35) NOT NULL;
ALTER TABLE Clientes CHANGE Comentarios Observaciones VARCHAR(255) NOT NULL;
Describe clientes;