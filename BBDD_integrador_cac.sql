CREATE DATABASE integrador_cac;


USE integrador_cac;

CREATE TABLE IF NOT EXISTS oradores (
  id_orador INT NOT NULL AUTO_INCREMENT,
  nombre VARCHAR(255) NOT NULL,
  apellido VARCHAR(255) NOT NULL,
  mail VARCHAR(255) NOT NULL,
  tema VARCHAR(255) NOT NULL,
  fecha_alta DATE NOT NULL,
  PRIMARY KEY (id_orador)
);

INSERT INTO oradores (nombre, apellido, mail, tema, fecha_alta) VALUES
('Roberto', 'Bolaños', 'chavo.del8@gmail.com', 'Tecnología y futuro', '2023-11-10'),
('María', 'Nieves', 'la.chilindrina@yahoo.com', 'Inteligencia artificial', '2023-11-11'),
('Carlos', 'Villagrán', 'quico14@outlook.com', 'El blockchain', '2023-11-12'),
('Ramón', 'Valdés', 'don.ramon@hotmail.com', 'Realidad Virtual', '2023-11-13'),
('Florinda', 'Meza', 'dona.florinda@gmail.com', 'Realidad aumentada', '2023-11-14'),
('Rubén', 'Aguirre', 'profe.girafales@live.com', 'La robótica', '2023-11-15'),
('Angelines', 'Fernández', 'clotilde.71@yahoo.com', 'Impresión 3D', '2023-11-16'),
('Édgar', 'Vivar', 'senor.barriga@gmail.com', 'Ciberseguridad', '2023-11-17'),
('Florinda', 'García', 'la.popis@outlook.com', 'Todo sobre el Bitcoin', '2023-11-18'),
('Raúl', 'Padilla', 'jaimito.cartero@gmail.com', 'El Internet de la cosas', '2023-11-19');

-- Verificación de datos:
SELECT * FROM oradores;