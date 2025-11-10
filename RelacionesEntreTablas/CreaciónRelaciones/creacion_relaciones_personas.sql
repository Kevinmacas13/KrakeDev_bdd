
CREATE TABLE personas (
	cedula CHAR(10) NOT NULL,
	nombre VARCHAR(50) NOT NULL,
	apellido VARCHAR(50) NOT NULL,
	estatura  decimal(10,2) ,
	fecha_nacimiento DATE NOT NULL,
	hora_nacimiento TIME,
	cantidad_ahorrada MONEY,
	numero_hijos INT,
	CONSTRAINT persona_PK PRIMARY KEY (cedula)
);

CREATE TABLE prestamo(
	cedula CHAR(10),
	monto MONEY,
	fecha_prestamo DATE,
	hora_prestamo TIME,
	garante VARCHAR(40),
	CONSTRAINT prestamo_PK PRIMARY KEY (cedula)

);

alter table prestamo
add constraint prestamo_FK
foreign key (cedula) 
references personas(cedula);


select * from personas;