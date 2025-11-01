--crear la tabla clientes
CREATE TABLE registros_entrada(
	codigo_registro INT NOT NULL,
	cedula_empleado CHAR(10) NOT NULL,
	fecha DATE NOT NULL,
	hora TIME NOT NULL,
	CONSTRAINT registros_pk PRIMARY KEY (codigo_registro)
)