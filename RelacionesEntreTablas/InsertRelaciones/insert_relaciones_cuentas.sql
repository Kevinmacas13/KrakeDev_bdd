---Usuario

INSERT INTO usuario (cedula, nombre, apellido, tipo_cuenta, limite_credito) VALUES ('12345', 'Juan', 'Perez', 'Corriente', 5000);
INSERT INTO usuario (cedula, nombre, apellido, tipo_cuenta, limite_credito) VALUES ('23456', 'Maria', 'Lopez', 'Ahorros', 3000);
INSERT INTO usuario (cedula, nombre, apellido, tipo_cuenta, limite_credito) VALUES ('34567', 'Carlos', 'Gomez', 'Corriente', 4500);
INSERT INTO usuario (cedula, nombre, apellido, tipo_cuenta, limite_credito) VALUES ('45678', 'Ana', 'Torres', 'Ahorros', 2000);
INSERT INTO usuario (cedula, nombre, apellido, tipo_cuenta, limite_credito) VALUES ('56789', 'Luis', 'Martinez', 'Corriente', 6000);
INSERT INTO usuario (cedula, nombre, apellido, tipo_cuenta, limite_credito) VALUES ('67890', 'Sofia', 'Vega', 'Ahorros', 3500);
INSERT INTO usuario (cedula, nombre, apellido, tipo_cuenta, limite_credito) VALUES ('78901', 'Diego', 'Ramirez', 'Corriente', 4000);
INSERT INTO usuario (cedula, nombre, apellido, tipo_cuenta, limite_credito) VALUES ('89012', 'Valeria', 'Cruz', 'Ahorros', 2500);
INSERT INTO usuario (cedula, nombre, apellido, tipo_cuenta, limite_credito) VALUES ('90123', 'Andres', 'Navarro', 'Corriente', 7000);
INSERT INTO usuario (cedula, nombre, apellido, tipo_cuenta, limite_credito) VALUES ('01234', 'Camila', 'Herrera', 'Ahorros', 1500);

select * from usuario;

---Cuentas

INSERT INTO cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo) VALUES ('C001', '12345', '2022-08-21', 250.00);
INSERT INTO cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo) VALUES ('C002', '23456', '2022-09-15', 980.50);
INSERT INTO cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo) VALUES ('C003', '34567', '2022-11-30', 499.99);
INSERT INTO cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo) VALUES ('C004', '45678', '2023-01-10', 100.00);
INSERT INTO cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo) VALUES ('C005', '56789', '2023-03-05', 875.75);
INSERT INTO cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo) VALUES ('C006', '67890', '2023-05-20', 300.00);
INSERT INTO cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo) VALUES ('C007', '78901', '2023-06-15', 999.99);
INSERT INTO cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo) VALUES ('C008', '89012', '2023-07-01', 150.25);
INSERT INTO cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo) VALUES ('C009', '90123', '2023-08-10', 725.00);
INSERT INTO cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo) VALUES ('C010', '01234', '2023-09-21', 600.00);
select * from cuentas;