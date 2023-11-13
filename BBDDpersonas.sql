CREATE DATABASE BBDDpersonas;

USE BBDDpersonas;

CREATE TABLE IF NOT EXISTS personas (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(40) NOT NULL,
  apellido VARCHAR(40) NOT NULL,
  edad TINYINT(2) NOT NULL,
  fecha_creación DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  provincia VARCHAR(30) NOT NULL
);

INSERT INTO personas (nombre, apellido, edad, provincia) VALUES
('Tony', 'Stark', 45, 'Buenos Aires'),
('Wanda', 'Maximoff', 32, 'Córdoba'),
('Bruce', 'Banner', 42, 'Santa Fe'),
('Natasha', 'Romanoff', 21, 'Entre Ríos'),
('Steve', 'Rogers', 79, 'Corrientes');

-- Verificación de datos:
SELECT * FROM personas;