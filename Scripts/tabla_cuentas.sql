--crear la tabla clientes
CREATE TABLE cuentas (
	numero cuenta CHAR(5) NOT NULL,
	cedula_propietario CHAR(5) NOT NULL,
	fecha_creacion DATE NOT NULL,
	saldo MONEY NOT NULL
	CONSTRAINT cuentas_pk PRIMARY KEY (numero_cuenta)
)