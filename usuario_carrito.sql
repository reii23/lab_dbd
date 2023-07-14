CREATE TABLE Usuario_Carrito (
    id_usuario_carrito int PRIMARY KEY,
    id_usuario int,
    id_carrito int,
    FOREIGN KEY (id_usuario) REFERENCES Usuario (id_usuario),
    FOREIGN KEY (id_carrito) REFERENCES Carrito (id_carrito)
);
