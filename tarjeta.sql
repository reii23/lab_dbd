CREATE TABLE Tarjeta (
    numero_tarjeta int PRIMARY KEY,
    id_usuario int,
    nombre text,
    vcc int,
    tipo_tarjeta text,
    FOREIGN KEY (id_usuario) REFERENCES Usuario (id_usuario)
);
