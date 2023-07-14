CREATE TABLE Biblioteca (
    id_biblioteca int PRIMARY KEY,
    id_usuario int,
    FOREIGN KEY (id_usuario) REFERENCES Usuario (id_usuario)
);
