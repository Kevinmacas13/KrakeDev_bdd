--crear la tabla clientes
CREATE TABLE estudiantes (
	cedula CHAR(10) NOT NULL,
	nombre VARCHAR(50) NOT NULL,
	apellido VARCHAR(50) NOT NULL,
	email VARCHAR(50) NOT NULL,
	fecha_nacimiento DATE NOT NULL,
	CONSTRAINT estudiantes_pk PRIMARY KEY (cedula)
)