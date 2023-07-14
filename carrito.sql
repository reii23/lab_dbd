CREATE TABLE Carrito (
    id_carrito int PRIMARY KEY,
    id_libro int,
    monto_total float,
    cantidad_producto int,
    estado_compra text,
    FOREIGN KEY (id_libro) REFERENCES Libro (id_libro)
);
