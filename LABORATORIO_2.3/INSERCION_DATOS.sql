/**
Insercion de los datos
**/

INSERT INTO Cliente VALUES (1, 'Latas de atun', '1150088050', 'Jorge', 'Ortiz');
INSERT INTO Cliente VALUES (2, 'Latas de sardina', '1103211558', 'Juan', 'Ortiz');
INSERT INTO Cliente VALUES (3, 'Latas de champinon', '1101488965', 'pedro', 'Ortiz');
INSERT INTO Cliente VALUES (4, 'Latas de duraznos', '1201478652', 'luis', 'Ortiz');
INSERT INTO Cliente VALUES (5, 'Latas de arroz', '1230455889', 'Manuel', 'Ortiz');

INSERT INTO Fecha VALUES (1, date '2020-08-01');
INSERT INTO Fecha VALUES (2, date '2020-10-15');
INSERT INTO Fecha VALUES (3, date '2020-12-01');
INSERT INTO Fecha VALUES (4, date '2020-03-02');
INSERT INTO Fecha VALUES (5, date '2020-03-26');
INSERT INTO Fecha VALUES (6, date '2020-08-01');

INSERT INTO Barrio VALUES (1, 'La Pradera', 'cerca del Bernardo Valdivieso');
INSERT INTO Barrio VALUES (2, 'La Tebaida', 'cerca a Supermaxi');
INSERT INTO Barrio VALUES (3, 'Las Pitas', 'via Cuenca');
INSERT INTO Barrio VALUES (4, 'Yahuarcuna', 'cerca del Bernardo Valdivieso');
INSERT INTO Barrio VALUES (5, 'Turunuma', 'fuera de la ciudad');

INSERT INTO Direccion VALUES (1, 'Yahuarcuna', 'Arabiscos', '237-33', 'Diagonal a internet');
INSERT INTO Direccion VALUES (2, 'Yahuarcuna', 'Arabiscos', '237-33', 'Diagonal a internet');
INSERT INTO Direccion VALUES (3, 'Yahuarcuna', 'Arabiscos', '237-33', 'Diagonal a internet');
INSERT INTO Direccion VALUES (4, 'Yahuarcuna', 'Arabiscos', '237-33', 'Diagonal a internet');
INSERT INTO Direccion VALUES (5, 'Yahuarcuna', 'Arabiscos', '237-33', 'Diagonal a internet');

INSERT INTO Producto VALUES (1, 'Carnes', 'carne de res', 'NO');
INSERT INTO Producto VALUES (2, 'Bebidas', 'gaseosas', 'SI');
INSERT INTO Producto VALUES (3, 'Legumbres', 'lechugas', 'NO');
INSERT INTO Producto VALUES (4, 'Huevos', 'Huevos', 'SI');
INSERT INTO Producto VALUES (5, 'Tornillos', 'pernos', 'NO');

/**
idDespacho, valorEntrega, peso, detalle, cantidadEnvios, idcliente, idFecha, idBarrio, idDireccion, idProducto
*/
INSERT INTO Despacho VALUES (1, 3.00, 3.5, 'entrega a domicilio', 5, 1, 6, 3, 4, 2);
INSERT INTO Despacho VALUES (2, 10.50, 7.0, 'entrega a domicilio', 8, 3, 4, 1, 1, 4);
INSERT INTO Despacho VALUES (3, 3.50, 3.57, 'entrega a domicilio', 5, 5, 1, 2, 4, 2);
INSERT INTO Despacho VALUES (4, 3.00, 3.5, 'entrega a domicilio', 5, 1, 5, 1, 4, 3);
INSERT INTO Despacho VALUES (5, 3.00, 3.5, 'entrega a domicilio', 5, 1, 6, 3, 4, 2);
INSERT INTO Despacho VALUES (6, 18.75, 3.5, 'entrega a domicilio', 5, 2, 5, 1, 4, 3);
INSERT INTO Despacho VALUES (7, 11.50, 3.5, 'entrega a domicilio', 5, 2, 6, 1, 4, 3);
INSERT INTO Despacho VALUES (8, 17.0, 3.5, 'entrega a domicilio', 5, 2, 2, 1, 4, 3);
INSERT INTO Despacho VALUES (9, 17.0, 3.5, 'entrega a domicilio', 5, 2, 4, 1, 4, 3);
