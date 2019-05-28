INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(1, 'Andres', 'Guzman', 'profesor@bolsadeideas.com', '2017-08-28', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(2, 'John', 'Doe', 'john.doe@gmail.com', '2017-08-28', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(3, 'John', 'Doe', 'john.doe@gmail.com', '2017-08-28', ''); 
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(4, 'John', 'Doe', 'john.doe@gmail.com', '2017-08-28', ''); 
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(5, 'John', 'Doe', 'john.doe@gmail.com', '2017-08-28', ''); 
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(6, 'John', 'Doe', 'john.doe@gmail.com', '2017-08-28', ''); 
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(7, 'John', 'Doe', 'john.doe@gmail.com', '2017-08-28', ''); 
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(8, 'John', 'Doe', 'john.doe@gmail.com', '2017-08-28', ''); 
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(9, 'John', 'Doe', 'john.doe@gmail.com', '2017-08-28', ''); 
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(10, 'John', 'Doe', 'john.doe@gmail.com', '2017-08-28', ''); 
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(11, 'John', 'Doe', 'john.doe@gmail.com', '2017-08-28', ''); 
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(12, 'John', 'Doe', 'john.doe@gmail.com', '2017-08-28', ''); 
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(13, 'John', 'Doe', 'john.doe@gmail.com', '2017-08-28', ''); 
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(14, 'John', 'Doe', 'john.doe@gmail.com', '2017-08-28', ''); 
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(15, 'John', 'Doe', 'john.doe@gmail.com', '2017-08-28', ''); 
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(16, 'John', 'Doe', 'john.doe@gmail.com', '2017-08-28', ''); 
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(17, 'John', 'Doe', 'john.doe@gmail.com', '2017-08-28', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(18, 'John', 'Doe', 'john.doe@gmail.com', '2017-08-28', ''); 
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(19, 'John', 'Doe', 'john.doe@gmail.com', '2017-08-28', ''); 
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(20, 'John', 'Doe', 'john.doe@gmail.com', '2017-08-28', ''); 
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(21, 'John', 'Doe', 'john.doe@gmail.com', '2017-08-28', ''); 
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(22, 'John', 'Doe', 'john.doe@gmail.com', '2017-08-28', ''); 
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(23, 'John', 'Doe', 'john.doe@gmail.com', '2017-08-28', ''); 
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(24, 'John', 'Doe', 'john.doe@gmail.com', '2017-08-28', ''); 
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(25, 'John', 'Doe', 'john.doe@gmail.com', '2017-08-28', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(26, 'John', 'Doe', 'john.doe@gmail.com', '2017-08-28', ''); 
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(27, 'John', 'Doe', 'john.doe@gmail.com', '2017-08-28', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(28, 'John', 'Doe', 'john.doe@gmail.com', '2017-08-28', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(29, 'John', 'Doe', 'john.doe@gmail.com', '2017-08-28', ''); 


/*taba productos*/
INSERT INTO productos(nombre, precio, create_at) VALUES('Panasonic', 259990, NOW());
INSERT INTO productos(nombre, precio, create_at) VALUES('Sony Camara', 123456, NOW());
INSERT INTO productos(nombre, precio, create_at) VALUES('Apple Ipod', 1499990, NOW());
INSERT INTO productos(nombre, precio, create_at) VALUES('Sony Notebook', 37990, NOW());
INSERT INTO productos(nombre, precio, create_at) VALUES('Hewlett Packard', 69990, NOW());
INSERT INTO productos(nombre, precio, create_at) VALUES('Biacnhi', 789520, NOW());
INSERT INTO productos(nombre, precio, create_at) VALUES('Mica', 29990, NOW());


/*facturas*/
INSERT INTO facturas(descripcion, observacion, cliente_id, create_at) VALUES('Factura equipos de oficina', null, 1, NOW());
INSERT INTO facturas_items(cantidad, factura_id, producto_id) VALUES(1, 1, 1);
INSERT INTO facturas_items(cantidad, factura_id, producto_id) VALUES(2, 1, 4);
INSERT INTO facturas_items(cantidad, factura_id, producto_id) VALUES(1, 1, 5);
INSERT INTO facturas_items(cantidad, factura_id, producto_id) VALUES(1, 1, 7);

INSERT INTO facturas(descripcion, observacion, cliente_id, create_at) VALUES('Factura bicicleta', 'Alguna nota importante', 1, NOW());
INSERT INTO facturas_items(cantidad, factura_id, producto_id) VALUES(3, 2, 6);