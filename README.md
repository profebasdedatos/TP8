# Modelo de Base de Datos - Biblioteca Universitaria 📚
Este proyecto contiene el modelo de base de datos diseñado
para una biblioteca universitaria. El objetivo es gestionar
la información de libros, autores, estudiantes y préstamos de
libros.
## 📂 Estructura
- `modelo.sql`: script SQL que crea la base de datos, las
tablas y sus relaciones.
- `diagramas/modelo-ER.png`: diagrama entidad-relación
(opcional).
- Este `README.md`: explicación del modelo.
## 🧱 Descripción del Modelo
### Entidades principales:
- **Autores**: almacena los autores de los libros.
- **Libros**: cada libro pertenece a un autor.
- **Estudiantes**: usuarios que pueden pedir libros
prestados.
- **Préstamos**: registros de préstamos de libros, asociados
a un estudiante y un libro.
### Relaciones clave:
- Un autor puede tener varios libros (*1 a N*).
- Un libro puede estar asociado a varios préstamos (*1 a N*).
- Un estudiante puede tener varios préstamos (*1 a N*).
## ️ Cómo usar este proyecto
1. Abrí tu cliente SQL (MySQL Workbench, DBeaver, etc.).
2. Ejecutá el archivo `modelo.sql`.
3. Verificá que las tablas se hayan creado correctamente.
## ️ Diagrama (opcional)
