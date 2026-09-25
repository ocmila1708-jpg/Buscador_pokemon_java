CREATE DATABASE pokedex_db;
USE pokedex_db;

usuario 
mochila

CREATE TABLE Usuarios (
   id INT PRIMARY KEY,
   nombre_completo VARCHAR(100),
   tipo_documento VARCHAR(20),
   correo VARCHAR(100)UNIQUE,
   pass VARCHAR(100),
   fecha_Registro date
   
   );
   
   
   CREATE TABLE Mochila (
   id INT AUTO_INCREMENT PRIMARY KEY,
   pokemon:id INT,
   nombre VARCHAR(100),
   imagen(250),
   tipo VARCHAR(60),
   experiencia_base INT, 
   es_favorito BOOLEAN DEFAULT FALSE, 
   usuario_id INT, 
   FOREING KEY (usuario_id) REFERENCES Usuario(id)
   );