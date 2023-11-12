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
('Juan', 'Pérez', 25, 'Buenos Aires'),
('María', 'López', 20, 'Córdoba'),
('Pedro', 'García', 30, 'Santa Fe'),
('Ana', 'González', 35, 'Entre Ríos'),
('José', 'Martínez', 40, 'Corrientes');

-- Verificación de datos.
SELECT * FROM personas;
-- SELECT * FROM personas LIMIT 5;

-- SELECT * FROM `personas` WHERE 1

-- BACKUP TABLE personas TO '/home/user/backups/personas.sql';