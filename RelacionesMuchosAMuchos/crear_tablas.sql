--------Relacion muchos a muchos
CREATE TABLE usuarios (
  id INT PRIMARY KEY,
  nombre VARCHAR(25) NOT NULL,
  apellido VARCHAR(25) NOT NULL,
  fecha_nacimiento DATE
);


CREATE TABLE grupo (
  id INT PRIMARY KEY,
  nombre VARCHAR(25) NOT NULL,
  descripcion VARCHAR(75),
  fecha_creacion DATE
);


CREATE TABLE usuario_grupo (
  us_id INT NOT NULL,
  gr_id INT NOT NULL,
  PRIMARY KEY (us_id, gr_id),
  FOREIGN KEY (us_id) REFERENCES usuarios(id),
  FOREIGN KEY (gr_id) REFERENCES grupo(id)
);


-----Relacion habitaciones huespedes

CREATE TABLE habitaciones (
  habitacion_numero INT PRIMARY KEY,
  precio_por_noche DECIMAL NOT NULL,
  piso INT NOT NULL,
  mas_personas INT
);


CREATE TABLE huespedes (
  id INT PRIMARY KEY,
  nombres VARCHAR(45) NOT NULL,
  apellidos VARCHAR(45) NOT NULL,
  telefono CHAR(10),
  correo VARCHAR(45),
  direccion VARCHAR(45),
  ciudad VARCHAR(45),
  pais VARCHAR(45)
);


CREATE TABLE reservas (
  huesped_id INT NOT NULL,
  habitacion_numero INT NOT NULL,
  inicio_fecha DATE NOT NULL,
  fin_fecha DATE NOT NULL,
  PRIMARY KEY (huesped_id, habitacion_numero, inicio_fecha),
  FOREIGN KEY (huesped_id) REFERENCES huespedes(id),
  FOREIGN KEY (habitacion_numero) REFERENCES habitaciones(habitacion_numero)
);

----

---Relacion CIUDA MUNICIPIO PROYECTO

CREATE TABLE ciudad (
  id INT PRIMARY KEY,
  nombre VARCHAR(45) NOT NULL
);

CREATE TABLE municipio (
  id INT PRIMARY KEY,
  nombre VARCHAR(45),
  ciudad_id INT,
  FOREIGN KEY (ciudad_id) REFERENCES ciudad(id)
);

CREATE TABLE proyecto (
  id INT PRIMARY KEY,
  proyecto VARCHAR(50) NOT NULL,
  monto MONEY NOT NULL,
  fecha_inicio DATE,
  fecha_entrega DATE
);
CREATE TABLE proyecto_municipio (
  municipio_id INT NOT NULL,
  proyecto_id INT NOT NULL,
  PRIMARY KEY (municipio_id, proyecto_id),
  FOREIGN KEY (municipio_id) REFERENCES municipio(id),
  FOREIGN KEY (proyecto_id) REFERENCES proyecto(id)
);