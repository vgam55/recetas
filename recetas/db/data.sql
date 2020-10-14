INSERT INTO roles (id_rol) VALUES ("ADMIN");
INSERT INTO roles (id_rol) VALUES ("USUARIO");
INSERT INTO roles (id_rol) VALUES ("UNVERIFIED");
INSERT INTO roles (id_rol) VALUES ("BLOCKED");

INSERT INTO usuarios (nombre, email, contrasenia, descripcion, rol_id_rol) VALUES ('Víctor','victor@example.com','12345','el mejor del mundo mundial','ADMIN');
INSERT INTO usuarios (nombre, email, contrasenia, descripcion, rol_id_rol) VALUES ('Sonia Sierra','sonia@example.com','12345','ella misma','USUARIO');
INSERT INTO usuarios (nombre, email, contrasenia, descripcion, rol_id_rol) VALUES ('El algarrobo','algarrobo@example.com','12345','el mejor del mundo mundial','BLOCKED');

INSERT INTO recetas (nombre,descripcion,dificultad,tiempo_preparacion, tiempo_total, url_imagen_preparacion, receta_id_usuario) VALUES ('PATATAS A LA RIOJANA', 'PATATAS+TOMATE+CHORIZO',1,30,40, null, 'victor@example.com');
INSERT INTO recetas (nombre,descripcion,dificultad,tiempo_preparacion, tiempo_total, url_imagen_preparacion, receta_id_usuario) VALUES ('MARMITAKO', 'PATATAS+ATÚN',2,40,50, null, 'sonia@example.com');
INSERT INTO recetas (nombre,descripcion,dificultad,tiempo_preparacion, tiempo_total, url_imagen_preparacion, receta_id_usuario) VALUES ('SOPA DE AJO', 'HUEVO+RAPE+ALMEJAS+AGUA',3,40,50, null, 'algarrobo@example.com');

INSERT INTO pasos (descripcion, pasos_id_receta) VALUES ('Cocer macarrones', 1);
INSERT INTO pasos (descripcion, pasos_id_receta) VALUES ('Cocer macarrones', 1);
INSERT INTO pasos (descripcion, pasos_id_receta) VALUES ('Cocer macarrones', 1);
INSERT INTO pasos (descripcion, pasos_id_receta) VALUES ('Cocer macarrones', 2);
INSERT INTO pasos (descripcion, pasos_id_receta) VALUES ('Cocer macarrones', 2);
INSERT INTO pasos (descripcion, pasos_id_receta) VALUES ('Cocer macarrones', 2);
INSERT INTO pasos (descripcion, pasos_id_receta) VALUES ('Cocer macarrones', 3);
INSERT INTO pasos (descripcion, pasos_id_receta) VALUES ('Cocer macarrones', 3);
INSERT INTO pasos (descripcion, pasos_id_receta) VALUES ('Cocer macarrones', 3);

INSERT INTO raciones (cantidad,medida, racion_id_receta) values (75, 'gramos', 1);
INSERT INTO raciones (cantidad,medida, racion_id_receta) values (75, 'gramos', 1);
INSERT INTO raciones (cantidad,medida, racion_id_receta) values (75, 'gramos', 1);
INSERT INTO raciones (cantidad,medida, racion_id_receta) values (75, 'gramos', 2);
INSERT INTO raciones (cantidad,medida, racion_id_receta) values (75, 'gramos', 2);
INSERT INTO raciones (cantidad,medida, racion_id_receta) values (75, 'gramos', 2);
INSERT INTO raciones (cantidad,medida, racion_id_receta) values (75, 'gramos', 3);
INSERT INTO raciones (cantidad,medida, racion_id_receta) values (75, 'gramos', 3);
INSERT INTO raciones (cantidad,medida, racion_id_receta) values (75, 'gramos', 3);

INSERT INTO ingredientes (nombre_ingrediente, ingredientes_id_racion) VALUES('pimiento verde',1);
INSERT INTO ingredientes (nombre_ingrediente, ingredientes_id_racion) VALUES('pimiento rojo',1);
INSERT INTO ingredientes (nombre_ingrediente, ingredientes_id_racion) VALUES('patatas',1);
INSERT INTO ingredientes (nombre_ingrediente, ingredientes_id_racion) VALUES('bonito',2);
INSERT INTO ingredientes (nombre_ingrediente, ingredientes_id_racion) VALUES('tomate',2);
INSERT INTO ingredientes (nombre_ingrediente, ingredientes_id_racion) VALUES('patatas',2);
INSERT INTO ingredientes (nombre_ingrediente, ingredientes_id_racion) VALUES('chorizo',3);
INSERT INTO ingredientes (nombre_ingrediente, ingredientes_id_racion) VALUES('pollo',3);
INSERT INTO ingredientes (nombre_ingrediente, ingredientes_id_racion) VALUES('patatas',3);


