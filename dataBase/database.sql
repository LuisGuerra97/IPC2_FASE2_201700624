CREATE DATABASE faseII_db;

use faseII_db;

CREATE TABLE Estudiante(
    carnet INT (11) NOT NULL AUTO_INCREMENT PRIMARY KEY.
    nombre VARCHAR(180),
    correo VARCHAR(50),
    contraseña VARCHAR(50),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP

);