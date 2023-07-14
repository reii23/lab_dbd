CREATE TABLE Libro_Ranking (
    id_libro_ranking int PRIMARY KEY,
    id_libro int,
    id_ranking int,
    FOREIGN KEY (id_libro) REFERENCES Libro (id_libro),
    FOREIGN KEY (id_ranking) REFERENCES Ranking (id_ranking)
);
