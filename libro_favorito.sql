CREATE TABLE Libro_Favorito (
    id_libro_favorito int PRIMARY KEY,
    id_libro int,
    FOREIGN KEY (id_libro) REFERENCES Libro (id_libro)
);
