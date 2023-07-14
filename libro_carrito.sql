CREATE TABLE Libro_Carrito (
    id_libro_carrito int PRIMARY KEY,
    id_libro int,
    id_carrito int,
    FOREIGN KEY (id_libro) REFERENCES Libro (id_libro),
    FOREIGN KEY (id_carrito) REFERENCES Carrito (id_carrito)
);
