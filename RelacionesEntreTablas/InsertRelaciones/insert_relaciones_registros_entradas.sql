--Registro empleados
INSERT INTO empleado (codigo_empleado, nombre, fecha, hora) VALUES (2201, 'Kevin Andrade', '2023-08-01', '08:00:00');
INSERT INTO empleado (codigo_empleado, nombre, fecha, hora) VALUES (2, 'Ana Gomez', '2023-08-15', '08:15:00');
INSERT INTO empleado (codigo_empleado, nombre, fecha, hora) VALUES (3, 'Luis Martinez', '2023-09-01', '08:30:00');
INSERT INTO empleado (codigo_empleado, nombre, fecha, hora) VALUES (4, 'Sofia Rodriguez', '2023-09-15', '08:45:00');
INSERT INTO empleado (codigo_empleado, nombre, fecha, hora) VALUES (5, 'Jorge Fernandez', '2023-10-01', '09:00:00');
INSERT INTO empleado (codigo_empleado, nombre, fecha, hora) VALUES (6, 'Maria Lopez', '2023-10-15', '09:15:00');
INSERT INTO empleado (codigo_empleado, nombre, fecha, hora) VALUES (7, 'Pedro Sanchez', '2023-11-01', '09:30:00');
INSERT INTO empleado (codigo_empleado, nombre, fecha, hora) VALUES (8, 'Lucia Torres', '2023-11-15', '09:45:00');
INSERT INTO empleado (codigo_empleado, nombre, fecha, hora) VALUES (9, 'Diego Ramirez', '2023-12-01', '10:00:00');
INSERT INTO empleado (codigo_empleado, nombre, fecha, hora) VALUES (10, 'Elena Cruz', '2023-12-15', '10:15:00');
select * from empleado;

--- Registros de entradas ---
INSERT INTO registros_entrada (codigo_registro, cedula_empleado, fecha, hora, codigo_empleado) VALUES (1, '1234567890', '2023-08-01', '08:30:00', 2201);
INSERT INTO registros_entrada (codigo_registro, cedula_empleado, fecha, hora, codigo_empleado) VALUES (2, '0987654321', '2023-08-15', '09:00:00', 2);
INSERT INTO registros_entrada (codigo_registro, cedula_empleado, fecha, hora, codigo_empleado) VALUES (3, '1122334455', '2023-09-01', '09:30:00', 3);
INSERT INTO registros_entrada (codigo_registro, cedula_empleado, fecha, hora, codigo_empleado) VALUES (4, '5566778899', '2023-09-15', '10:00:00', 4);
INSERT INTO registros_entrada (codigo_registro, cedula_empleado, fecha, hora, codigo_empleado) VALUES (5, '6677889900', '2023-10-01', '10:30:00', 5);
INSERT INTO registros_entrada (codigo_registro, cedula_empleado, fecha, hora, codigo_empleado) VALUES (6, '7788990011', '2023-10-15', '11:00:00', 6);
INSERT INTO registros_entrada (codigo_registro, cedula_empleado, fecha, hora, codigo_empleado) VALUES (7, '8899001122', '2023-11-01', '11:30:00', 7);
INSERT INTO registros_entrada (codigo_registro, cedula_empleado, fecha, hora, codigo_empleado) VALUES (8, '9900112233', '2023-11-15', '12:00:00', 8);
INSERT INTO registros_entrada (codigo_registro, cedula_empleado, fecha, hora, codigo_empleado) VALUES (9, '1011121314', '2023-12-01', '12:30:00', 9);
INSERT INTO registros_entrada (codigo_registro, cedula_empleado, fecha, hora, codigo_empleado) VALUES (10, '1213141516', '2023-12-15', '13:00:00', 10);
select * from registros_entrada;