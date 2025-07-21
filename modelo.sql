-- modelo.sql
-- Base de datos: Biblioteca Universitaria
CREATE DATABASE IF NOT EXISTS Biblioteca;
USE Biblioteca;
-- Tabla de Autores
CREATE TABLE Autores (
id_autor INT PRIMARY KEY AUTO_INCREMENT,
  nombre VARCHAR(100) NOT NULL,
nacionalidad VARCHAR(50)
);
-- Tabla de Libros
CREATE TABLE Libros (
id_libro INT PRIMARY KEY AUTO_INCREMENT,
titulo VARCHAR(200) NOT NULL,
año_publicacion INT,
id_autor INT,
FOREIGN KEY (id_autor) REFERENCES Autores(id_autor)
);
-- Tabla de Estudiantes
CREATE TABLE Estudiantes (
id_estudiante INT PRIMARY KEY AUTO_INCREMENT,
nombre VARCHAR(100),
carrera VARCHAR(100)
);
-- Tabla de Préstamos
CREATE TABLE Prestamos (
id_prestamo INT PRIMARY KEY AUTO_INCREMENT,
id_libro INT,
id_estudiante INT,
fecha_prestamo DATE,
fecha_devolucion DATE,
FOREIGN KEY (id_libro) REFERENCES Libros(id_libro),
FOREIGN KEY (id_estudiante) REFERENCES
Estudiantes(id_estudiante)
);
