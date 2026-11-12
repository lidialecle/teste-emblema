CREATE TABLE Usuarios (
    ID INTEGER PRIMARY KEY,
    Nome VARCHAR(100) NOT NULL,
    Email VARCHAR(100) NOT NULL UNIQUE,
    Idade INT
);

INSERT INTO Usuarios (ID, Nome, Email, Idade) 
VALUES 
    (1, 'Ana Silva', 'ana.silva@email.com', 28),
    (2, 'Bruno Costa', 'bruno.costa@email.com', 35),
    (3, 'Carla Dias', 'carla.dias@email.com', 22);

SELECT * FROM Usuarios;

SELECT Nome, Email 
FROM Usuarios 
WHERE Idade > 25;
