CREATE TABLE Transaccion (
    id_transaccion int PRIMARY KEY,
    id_carrito int,
    numero_tarjeta int,
    medio_pago text,
    FOREIGN KEY (id_carrito) REFERENCES Carrito (id_carrito),
    FOREIGN KEY (numero_tarjeta) REFERENCES Tarjeta (numero_tarjeta)
);
