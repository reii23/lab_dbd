CREATE TABLE Usuario_Libro_Favorito (
    id_usuario_libro_favorito int PRIMARY KEY,
    id_usuario int,
    id_libro_favorito int,
    FOREIGN KEY (id_usuario) REFERENCES Usuario (id_usuario),
    FOREIGN KEY (id_libro_favorito) REFERENCES Libro_Favorito (id_libro_favorito)
);
