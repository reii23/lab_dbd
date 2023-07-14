CREATE TABLE Reseña (
    id_reseña int PRIMARY KEY,
    id_usuario int,
    id_libro int,
    comentario_reseña text,
    valoracion int,
    FOREIGN KEY (id_usuario) REFERENCES Usuario (id_usuario),
    FOREIGN KEY (id_libro) REFERENCES Libro (id_libro)
);
