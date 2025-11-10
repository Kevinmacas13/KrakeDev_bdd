---Persona
insert into personas (cedula, nombre, apellido, estatura, fecha_nacimiento, hora_nacimiento, cantidad_ahorrada, numero_hijos)
values ('1234567890', 'Sean', 'Perez', 1.75, '1990-05-15', '10:30:00', 15000.00, 2);
insert into personas (cedula, nombre, apellido, estatura, fecha_nacimiento, hora_nacimiento, cantidad_ahorrada, numero_hijos)
values('0987654321', 'Maria', 'Gomez', 1.65, '1985-08-22', '14:45:00', 20000.00, 3);
insert into personas (cedula, nombre, apellido, estatura, fecha_nacimiento, hora_nacimiento, cantidad_ahorrada, numero_hijos)
values ('1122334455', 'Carlos', 'Lopez', 1.80, '1978-12-05', '09:15:00', 30000.00, 1);
insert into personas (cedula, nombre, apellido, estatura, fecha_nacimiento, hora_nacimiento, cantidad_ahorrada, numero_hijos)
values('5566778899', 'Ana', 'Martinez', 1.70, '1995-03-30', '16:00:00', 12000.00, 0);
insert into personas (cedula, nombre, apellido, estatura, fecha_nacimiento, hora_nacimiento, cantidad_ahorrada, numero_hijos)
values ('6677889900', 'Luis', 'Rodriguez', 1.82, '1982-11-11', '11:20:00', 25000.00, 4);
insert into personas (cedula, nombre, apellido, estatura, fecha_nacimiento, hora_nacimiento, cantidad_ahorrada, numero_hijos)
values('3344556677', 'Sofia', 'Hernandez', 1.68, '1993-07-19', '13:50:00', 18000.00, 2);
insert into personas (cedula, nombre, apellido, estatura, fecha_nacimiento, hora_nacimiento, cantidad_ahorrada, numero_hijos)
values('7788990011', 'Miguel', 'Diaz', 1.77, '1988-02-28', '08:40:00', 22000.00, 3);
insert into personas (cedula, nombre, apellido, estatura, fecha_nacimiento, hora_nacimiento, cantidad_ahorrada, numero_hijos)
values('4455667788', 'Laura', 'Sanchez', 1.60, '1991-09-09', '15:10:00', 16000.00, 1);
insert into personas (cedula, nombre, apellido, estatura, fecha_nacimiento, hora_nacimiento, cantidad_ahorrada, numero_hijos)
values('8899001122', 'Jorge', 'Ramirez', 1.85, '1975-06-03', '12:30:00', 28000.00, 2);
insert into personas (cedula, nombre, apellido, estatura, fecha_nacimiento, hora_nacimiento, cantidad_ahorrada, numero_hijos)
values('2233445566', 'Elena', 'Torres', 1.66, '1987-04-25', '17:55:00', 19000.00, 0);
select * from personas;


---Prestamos
insert into prestamo (cedula, monto, fecha_prestamo, hora_prestamo, garante)
values ('1234567890', 5000.00, '2023-01-15', '10:00:00', 'Pedro Alvarez');
insert into prestamo (cedula, monto , fecha_prestamo, hora_prestamo, garante)
values ('0987654321', 3000.00, '2023-02-20', '14:30:00', 'Maria Garcia');
insert into prestamo (cedula, monto, fecha_prestamo, hora_prestamo, garante)
values ('1122334455', 4500.00, '2023-03-10', '09:45:00', 'Carlos Lopez');
insert into prestamo (cedula, monto, fecha_prestamo, hora_prestamo, garante)
values ('5566778899', 2000.00, '2023-04-05', '16:20:00', 'Ana Martinez');
insert into prestamo(cedula, monto, fecha_prestamo, hora_prestamo, garante)
values ('6677889900', 6000.00, '2023-05-12', '11:10:00', 'Luis Rodriguez');
insert into prestamo (cedula, monto, fecha_prestamo, hora_prestamo, garante)
values ('3344556677', 3500.00, '2023-06-18', '13:55:00', 'Sofia Hernandez');
insert into prestamo(cedula, monto, fecha_prestamo, hora_prestamo, garante)
values ('7788990011', 4000.00, '2023-07-22', '08:30:00', 'Miguel Diaz');
insert into prestamo (cedula, monto, fecha_prestamo, hora_prestamo, garante)
values ('4455667788', 2500.00, '2023-08-30', '15:00:00', 'Laura Sanchez');
insert into prestamo(cedula, monto, fecha_prestamo, hora_prestamo, garante)
values ('8899001122', 7000.00, '2023-09-14', '12:45:00', 'Jorge Ramirez');
insert into prestamo(cedula, monto, fecha_prestamo, hora_prestamo, garante)
values ('2233445566', 1500.00, '2023-10-03', '17:25:00', 'Elena Torres');
select * from prestamo;


