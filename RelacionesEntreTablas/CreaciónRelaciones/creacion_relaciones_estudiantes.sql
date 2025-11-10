select * from estudiantes;
alter table estudiantes
add column codigo_profesor int;

CREATE TABLE estudiantes (
	cedula CHAR(10) NOT NULL,
	nombre VARCHAR(50) NOT NULL,
	apellido VARCHAR(50) NOT NULL,
	email VARCHAR(50) NOT NULL,
	fecha_nacimiento DATE,
    codigo_profesor int,
	CONSTRAINT estudiantes_pk PRIMARY KEY (cedula)
)

create table profesores (
    codigo int,
    nombre varchar(50) not null,
    constraint profesores_pk primary key (codigo)
);

alter table estudiantes
add constraint estudiantes_codigo_profesor_fk
foreign key (codigo_profesor)
references profesores(codigo);

select * from profesores;