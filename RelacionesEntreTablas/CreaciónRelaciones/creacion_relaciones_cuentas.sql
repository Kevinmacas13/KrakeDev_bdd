create table usuario (
    cedula char(5),
    nombre varchar(25) not null,
    apellido varchar(25) not null,
    tipo_cuenta varchar(20),
    limite_credito decimal(10,5),
    constraint usuario_pk primary key (cedula)
);





select * from usuario;


alter table cuentas
add constraint cuentas_cedula_propietario_fk
foreign key (cedula_propietario)
references usuario(cedula);

select * from cuentas;
