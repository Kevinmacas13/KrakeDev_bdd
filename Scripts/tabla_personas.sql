--crear la tabla clientes

CREATE TABLE personas (
	cedula INT NOT NULL,
	nombre VARCHAR(50) NOT NULL,
	estatura  int ,
	catidad_ahorrada MONEY  ,
	numero_hijos INT,
	CONSTRAINT persona_PK PRIMARY KEY (cedula)
);
insert into personas (cedula, nombre)
values('1750023952','Kevin');
select * from personas;
