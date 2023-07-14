CREATE TABLE Usuario (
    id_usuario int PRIMARY KEY,
    pais text,
    nombre_usuario text,
    contraseña text,
    fecha_nacimiento date,
    mail text,
    ubicacion_geografica text,
    FOREIGN KEY (pais) REFERENCES Ubicacion_Geografica (pais)
);
