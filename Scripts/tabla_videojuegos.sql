--crear la tabla clientes
CREATE TABLE videojuegos(
	codigo INT NOT NULL,
	nombre VARCHAR(100) NOT NULL,
	descripcion VARCHAR(300),
	valoracion INT NOT NULL,
	CONSTRAINT videojuegos_pk PRIMARY KEY (codigo)
)