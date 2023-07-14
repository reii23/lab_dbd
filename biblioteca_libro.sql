CREATE TABLE Biblioteca_Libro (
    id_biblioteca_libro int PRIMARY KEY,
    id_biblioteca int,
    id_libro int,
    visualizacion_libro int,
    FOREIGN KEY (id_biblioteca) REFERENCES Biblioteca (id_biblioteca), 
    FOREIGN KEY (id_libro) REFERENCES Libro (id_libro)
);