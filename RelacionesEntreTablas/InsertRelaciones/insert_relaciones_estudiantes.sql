
insert into profesores (codigo, nombre)
values(1,'Francisco Perez');
insert into profesores (codigo, nombre)
values(2,'Maria Rodriguez');
insert into profesores (codigo, nombre)
values(3,'Carlos Sanchez');
insert into profesores (codigo, nombre)
values(4,'Ana Martinez');
insert into profesores (codigo, nombre)
values(5,'Luis Garcia');
insert into profesores (codigo, nombre)
values(6,'Laura Hernandez');

insert into profesores (codigo, nombre)
values(7,'Miguel Lopez');
insert into profesores (codigo, nombre)
values(8,'Sofia Gonzalez');
insert into profesores (codigo, nombre)
values(9,'Diego Ramirez');
insert into profesores (codigo, nombre)
values(10,'Elena Torres');
select * from profesores;   
---Estudiantes
insert into Estudiantes (cedula,nombre,apellido,email,codigo_profesor)
values('1711652348','Juan','Lopez','juanlopez@gmail.com',1);
insert into Estudiantes (cedula, nombre,apellido,email,codigo_profesor)
values('1711653349' ,'Maria','Gomez','mariagomez@gmail.com',2);
insert into Estudiantes (cedula, nombre,apellido,email,codigo_profesor)
values('1911652349','Carlos','Rodriguez','carlosrodriguez@gmail.com',3);
insert into Estudiantes (cedula, nombre,apellido,email,codigo_profesor)
values('0711652349','Ana','Martinez','anamartinez@gmail.com',5);
insert into Estudiantes (cedula, nombre,apellido,email,codigo_profesor)
values('0911652348','Luis','Garcia','luisgarcia@gmail.com',4);
insert into Estudiantes (cedula, nombre,apellido,email,codigo_profesor)
values('1012652344','Laura','Hernandez','laurahernandez@gmail.com',5);
insert into Estudiantes (cedula, nombre,apellido,email,codigo_profesor)
values('1717652549','Miguel','Lopez','miguellopez@gmail.com',7);
insert into Estudiantes (cedula, nombre,apellido,email,codigo_profesor)
values('1019679849','Sofia','Gonzalez','sofiagonzalez@gmail.com',6);
insert into Estudiantes (cedula, nombre,apellido,email,codigo_profesor)
values('0541662378','Diego','Ramirez','diegoramirez@gmail.com',4);
insert into Estudiantes (cedula, nombre,apellido,email,codigo_profesor)
values('1611448311','Elena','Torres','elenatorres@gmail.com',9);
select * from estudiantes;
 