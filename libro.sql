CREATE TABLE Libro (
    id_libro int PRIMARY KEY,
    id_restriccion int,
    pais text,
    autor text,
    nombre_libro text,
    precio float,
    stock_libro int,
    cantidad_ventas int,
    valoracion_media float,
    tipo_libro text,
    cantidad_favoritos int,
    FOREIGN KEY (id_restriccion) REFERENCES Restriccion_Etaria (id_restriccion)
);
