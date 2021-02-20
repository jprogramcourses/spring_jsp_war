INSERT INTO autores(nombre, primerApellido, segundoApellido, fechaNacimiento, lugarNacimiento) VALUES ("Stephen", "King", "", "1945-11-12", "EEUU");
INSERT INTO autores(nombre, primerApellido, segundoApellido, fechaNacimiento, lugarNacimiento) VALUES ("Mario", "Vargas", "Llosa", "1945-11-12", "Chile");

INSERT INTO editorial(nombre, pais) VALUES ("Debolsillo", "vacio");
INSERT INTO editorial(nombre, pais) VALUES ("Bruguera", "vacio");

INSERT INTO `libros` VALUES (1,'sin_portada','La fiesta del Chivo',2,2),(2,'sin_portada','La Expedición',1,1);

INSERT INTO `users` VALUES (1,1,'$2a$10$FHB8nTWxNhxpqpzUWxtsj.cJD6luMRkoNjBPRGY9QqFJ0/0WVRh/S','juan'),(2,1,'$2a$10$ifJXWGLW/01I7w7fKzJvyuRsm25OUSUHBoqvLkuTQk7WsX2x6lMFq','admin');

INSERT INTO `authorities` VALUES (3,'ROLE_ADMIN',1),(4,'ROLE_USER',1),(2,'ROLE_USER',2);