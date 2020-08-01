/**
CREACION DE TABLAS
*/

CREATE TABLE Cliente (
    idCliente INT NOT NULL,
    descripcionProducto VARCHAR(30),
    cedula VARCHAR(30),
    nombre VARCHAR(30),
    apellido VARCHAR(30),
    CONSTRAINT PK_CLIENTE_CODIGO PRIMARY KEY (idCliente)
);

CREATE TABLE Fecha (
    idFecha INT NOT NULL,
    fechaDespacho DATE,
    CONSTRAINT PK_FECHA_CODIGO PRIMARY KEY (idFecha)
);

CREATE TABLE Barrio (
    idBarrio INT NOT NULL,
    nombreBarrio VARCHAR(30),
    detalle VARCHAR(30),
    CONSTRAINT PK_BARRIO_CODIGO PRIMARY KEY (idBarrio)
);

CREATE TABLE Direccion (
    idDireccion INT NOT NULL,
    callePrincipal VARCHAR(30),
    calleSecundaria VARCHAR(30),
    numCasa VARCHAR(30),
    referencia VARCHAR(30),
    CONSTRAINT PK_DIRECCION_CODIGO PRIMARY KEY (idDireccion)
);

CREATE TABLE Producto (
    idProducto INT NOT NULL,
    tipoProducto VARCHAR(30),
    descripcion VARCHAR(30),
    fragil VARCHAR(30),
    CONSTRAINT PK_PRODUCTO_CODIGO PRIMARY KEY (idProducto)
);

CREATE TABLE Despacho (
    idDespacho INT NOT NULL,
    valorEntrega NUMERIC,
    peso NUMERIC,
    detalle VARCHAR(30),
    cantidadEnvios INT,
    idCliente INT NOT NULL,
    idFecha INT NOT NULL,
    idBarrio INT NOT NULL,
    idDireccion INT NOT NULL,
    idProducto INT NOT NULL,
    CONSTRAINT PK_DESPACHO_CODIGO PRIMARY KEY (idDespacho),
    CONSTRAINT FK_DESPACHO_CLIENTE FOREIGN KEY (idCliente) REFERENCES Cliente(idCliente),
    CONSTRAINT FK_DESPACHO_FECHA FOREIGN KEY (idFecha) REFERENCES Fecha(idFecha),
    CONSTRAINT FK_DESPACHO_BARRIO FOREIGN KEY (idBarrio) REFERENCES Barrio(idBarrio),
    CONSTRAINT FK_DESPACHO_DIRECCION FOREIGN KEY (idDireccion) REFERENCES Direccion(idDireccion),
    CONSTRAINT FK_DESPACHO_PRODUCTO FOREIGN KEY (idProducto) REFERENCES Producto(idProducto)
);

DROP TABLE Producto;