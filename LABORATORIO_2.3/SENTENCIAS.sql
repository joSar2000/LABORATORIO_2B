/**
CONSULTAS
CLIENTE c
FECHA f
BARRIO b
DESPACHO d
DIRECICON dir
PRODUCTO p
*/

SELECT d.detalle, f.fechaDespacho, d.peso, d.valorEntrega, p.fragil, p.descripcion, p.tipoproducto 
FROM Despacho d, Fecha f, Producto p
WHERE
    d.idFecha = f.idFecha AND
    d.idProducto = p.idProducto AND
    f.fechaDespacho = '01-08-2020' AND
    p.fragil = 'SI' AND
    d.peso < 5 AND
    d.valorentrega < 10
ORDER BY d.valorEntrega;


SELECT p.fragil, f.fechadespacho, b.nombreBarrio, d.valorEntrega, c.descripcionProducto, dir.callePrincipal
FROM Despacho d, Producto p, Barrio b, Cliente c, Direccion dir, Fecha f
WHERE
    d.idproducto = p.idproducto AND
    d.idfecha = f.idfecha AND
    d.idbarrio = b.idbarrio AND
    d.idcliente = c.idcliente AND
    d.iddireccion = dir.iddireccion AND
    p.fragil = 'NO' AND
    dir.calleprincipal = 'Yahuarcuna' AND
    b.nombrebarrio = 'La Pradera' AND
    d.valorentrega > 7.50 AND
    c.descripcionproducto = 'Latas de sardina' AND
    f.fechadespacho < '01-08-2020'
ORDER BY f.fechadespacho;
    