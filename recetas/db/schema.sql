CREATE TABLE roles
(
	id_rol varchar(10) PRIMARY KEY
);

CREATE TABLE usuarios
(
	nombre varchar(30),
	email varchar(50) PRIMARY KEY,
	contrasenia varchar(25),
	descripcion varchar(75),
	codigo_verificacion varchar (16),
	rol_id_rol varchar(10),
	FOREIGN KEY (rol_id_rol)
        REFERENCES roles(id_rol)
        ON DELETE CASCADE
);

CREATE TABLE recetas
(
	id_receta INTEGER(7) AUTO_INCREMENT PRIMARY KEY,
	nombre varchar(40),
	descripcion varchar(150),
	dificultad integer(2),
	tiempo_preparacion integer(4),
	tiempo_total integer(4),
	url_imagen_preparacion varchar(75),
	receta_id_usuario varchar(50),
	FOREIGN KEY (receta_id_usuario)
		REFERENCES usuarios (email)
		ON DELETE CASCADE
	);
	
CREATE TABLE pasos
(
	id_paso integer AUTO_INCREMENT PRIMARY KEY,
	numero_paso integer(2),
	descripcion varchar (75),
	pasos_id_receta integer(7),
    FOREIGN KEY (pasos_id_receta)
        REFERENCES recetas(id_receta)
        ON DELETE CASCADE
	
);

CREATE TABLE raciones
(
	id_racion integer AUTO_INCREMENT PRIMARY KEY,
	cantidad integer (3),
	medida varchar(5),
	racion_id_receta INTEGER(7),
	FOREIGN KEY (racion_id_receta)
        REFERENCES recetas(id_receta)
        ON DELETE CASCADE
);

CREATE TABLE ingredientes
(
	id_ingrediente integer AUTO_INCREMENT PRIMARY KEY,
	nombre_ingrediente varchar(30),
	ingredientes_id_racion integer(7),
	FOREIGN KEY (ingredientes_id_racion)
		REFERENCES  recetas(id_receta)
		ON DELETE CASCADE
);