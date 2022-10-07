CREATE DATABASE vacantes_db;

USE vacantes_db;

CREATE TABLE vacante(
    id INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(180),
    descricion VARCHAR(255),
    empresa VARCHAR(180),
    telefono VARCHAR(180),
    correo VARCHAR(180),
    direccion VARCHAR(180),
    nombrerh VARCHAR(180),
    image VARCHAR(200),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

DESCRIBE vacante;