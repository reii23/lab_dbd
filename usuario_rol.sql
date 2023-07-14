CREATE TABLE Usuario_Rol (
    id_usuario_rol int PRIMARY KEY,
    id_usuario int,
    id_rol int,
    FOREIGN KEY (id_usuario) REFERENCES Usuario (id_usuario),
    FOREIGN KEY (id_rol) REFERENCES Rol (id_rol)
);
