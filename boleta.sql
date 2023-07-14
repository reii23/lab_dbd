CREATE TABLE Boleta (
    id_boleta int PRIMARY KEY,
    id_transaccion int,
    id_usuario int,
    fecha_boleta date,
    cant_productos int,
    monto_total float,
    FOREIGN KEY (id_transaccion) REFERENCES Transaccion (id_transaccion),
    FOREIGN KEY (id_usuario) REFERENCES Usuario (id_usuario)
);
