---RELACION 1

---USUARIOS
INSERT INTO usuarios VALUES (1, 'Ana', 'Pérez', '1990-05-12');
INSERT INTO usuarios VALUES (2, 'Luis', 'Gómez', '1985-03-22');
INSERT INTO usuarios VALUES (3, 'María', 'Torres', '1992-07-15');
INSERT INTO usuarios VALUES (4, 'Carlos', 'Ramírez', '1988-11-30');
INSERT INTO usuarios VALUES (5, 'Sofía', 'Martínez', '1995-01-05');
INSERT INTO usuarios VALUES (6, 'Jorge', 'Vega', '1983-09-18');
INSERT INTO usuarios VALUES (7, 'Lucía', 'Cordero', '1991-06-25');
INSERT INTO usuarios VALUES (8, 'Pedro', 'Navarro', '1989-12-10');
INSERT INTO usuarios VALUES (9, 'Valeria', 'Mendoza', '1993-04-08');
INSERT INTO usuarios VALUES (10, 'Esteban', 'Salazar', '1987-08-14');


INSERT INTO grupo VALUES (1, 'Administración', 'Gestión de recursos humanos', '2022-01-01');
INSERT INTO grupo VALUES (2, 'Desarrollo', 'Equipo de programación', '2022-02-15');
INSERT INTO grupo VALUES (3, 'Marketing', 'Promoción y ventas', '2022-03-10');
INSERT INTO grupo VALUES (4, 'Soporte', 'Atención al cliente', '2022-04-05');
INSERT INTO grupo VALUES (5, 'Finanzas', 'Control de gastos', '2022-05-20');
INSERT INTO grupo VALUES (6, 'Diseño', 'Diseño gráfico y UX', '2022-06-12');
INSERT INTO grupo VALUES (7, 'Legal', 'Asuntos jurídicos', '2022-07-01');
INSERT INTO grupo VALUES (8, 'Logística', 'Distribución y transporte', '2022-08-18');
INSERT INTO grupo VALUES (9, 'Innovación', 'Proyectos de I+D', '2022-09-25');
INSERT INTO grupo VALUES (10, 'RRHH', 'Recursos humanos', '2022-10-30');


-----USUARIO GRUPO


INSERT INTO usuario_grupo VALUES (1, 2);
INSERT INTO usuario_grupo VALUES (2, 1);
INSERT INTO usuario_grupo VALUES (3, 3);
INSERT INTO usuario_grupo VALUES (4, 4);
INSERT INTO usuario_grupo VALUES (5, 5);
INSERT INTO usuario_grupo VALUES (6, 6);
INSERT INTO usuario_grupo VALUES (7, 7);
INSERT INTO usuario_grupo VALUES (8, 8);
INSERT INTO usuario_grupo VALUES (9, 9);
INSERT INTO usuario_grupo VALUES (10, 10);

---RELACION 2

INSERT INTO habitaciones VALUES (101, 35.00, 1, 2);
INSERT INTO habitaciones VALUES (102, 40.00, 1, 3);
INSERT INTO habitaciones VALUES (201, 50.00, 2, 4);
INSERT INTO habitaciones VALUES (202, 45.00, 2, 2);
INSERT INTO habitaciones VALUES (301, 60.00, 3, 5);
INSERT INTO habitaciones VALUES (302, 55.00, 3, 3);
INSERT INTO habitaciones VALUES (401, 70.00, 4, 6);
INSERT INTO habitaciones VALUES (402, 65.00, 4, 4);
INSERT INTO habitaciones VALUES (501, 80.00, 5, 2);
INSERT INTO habitaciones VALUES (502, 75.00, 5, 3);


--HUEPSEDE
INSERT INTO huespedes VALUES (1, 'Juan', 'Paredes', '0991234567', 'juan@mail.com', 'Av. Quito', 'Quito', 'Ecuador');
INSERT INTO huespedes VALUES (2, 'Elena', 'Morales', '0992345678', 'elena@mail.com', 'Calle 10', 'Guayaquil', 'Ecuador');
INSERT INTO huespedes VALUES (3, 'Marco', 'Zambrano', '0993456789', 'marco@mail.com', 'Av. Amazonas', 'Cuenca', 'Ecuador');
INSERT INTO huespedes VALUES (4, 'Paula', 'López', '0994567890', 'paula@mail.com', 'Calle 5', 'Ambato', 'Ecuador');
INSERT INTO huespedes VALUES (5, 'Diego', 'Reyes', '0995678901', 'diego@mail.com', 'Av. Patria', 'Quito', 'Ecuador');
INSERT INTO huespedes VALUES (6, 'Andrea', 'Cruz', '0996789012', 'andrea@mail.com', 'Calle 3', 'Riobamba', 'Ecuador');
INSERT INTO huespedes VALUES (7, 'Luis', 'García', '0997890123', 'luis@mail.com', 'Av. 6 de Diciembre', 'Loja', 'Ecuador');
INSERT INTO huespedes VALUES (8, 'Camila', 'Vega', '0998901234', 'camila@mail.com', 'Calle 2', 'Manta', 'Ecuador');
INSERT INTO huespedes VALUES (9, 'Javier', 'Torres', '0999012345', 'javier@mail.com', 'Av. Colón', 'Quito', 'Ecuador');
INSERT INTO huespedes VALUES (10, 'Valentina', 'Mora', '0990123456', 'valentina@mail.com', 'Calle 1', 'Ibarra', 'Ecuador');


--RESERVAS
INSERT INTO reservas VALUES (1, 101, '2023-01-10', '2023-01-15');
INSERT INTO reservas VALUES (2, 102, '2023-02-05', '2023-02-10');
INSERT INTO reservas VALUES (3, 201, '2023-03-12', '2023-03-18');
INSERT INTO reservas VALUES (4, 202, '2023-04-01', '2023-04-06');
INSERT INTO reservas VALUES (5, 301, '2023-05-20', '2023-05-25');
INSERT INTO reservas VALUES (6, 302, '2023-06-15', '2023-06-20');
INSERT INTO reservas VALUES (7, 401, '2023-07-10', '2023-07-15');
INSERT INTO reservas VALUES (8, 402, '2023-08-05', '2023-08-10');
INSERT INTO reservas VALUES (9, 501, '2023-09-01', '2023-09-06');
INSERT INTO reservas VALUES (10, 502, '2023-10-12', '2023-10-17');


---ISNERT 2

--CIUDAD
INSERT INTO ciudad VALUES (1, 'Quito');
INSERT INTO ciudad VALUES (2, 'Guayaquil');
INSERT INTO ciudad VALUES (3, 'Cuenca');
INSERT INTO ciudad VALUES (4, 'Ambato');
INSERT INTO ciudad VALUES (5, 'Riobamba');
INSERT INTO ciudad VALUES (6, 'Loja');
INSERT INTO ciudad VALUES (7, 'Manta');
INSERT INTO ciudad VALUES (8, 'Ibarra');
INSERT INTO ciudad VALUES (9, 'Esmeraldas');
INSERT INTO ciudad VALUES (10, 'Machala');

--MUNICIPIO

INSERT INTO municipio VALUES (1, 'La Floresta', 1);
INSERT INTO municipio VALUES (2, 'Urdesa', 2);
INSERT INTO municipio VALUES (3, 'El Batán', 3);
INSERT INTO municipio VALUES (4, 'Huachi Chico', 4);
INSERT INTO municipio VALUES (5, 'San Pedro', 5);
INSERT INTO municipio VALUES (6, 'Vilcabamba', 6);
INSERT INTO municipio VALUES (7, 'Tarqui', 7);
INSERT INTO municipio VALUES (8, 'Caranqui', 8);
INSERT INTO municipio VALUES (9, 'Rosa Zárate', 9);
INSERT INTO municipio VALUES (10, 'Puerto Bolívar', 10);



INSERT INTO proyecto VALUES (1, 'Parque Central', MONEY(50000), '2023-01-01', '2023-06-01');
INSERT INTO proyecto VALUES (2, 'Centro de Salud', MONEY(120000), '2023-02-15', '2023-08-15');
INSERT INTO proyecto VALUES (3, 'Escuela Municipal', MONEY(80000), '2023-03-10', '2023-09-10');
INSERT INTO proyecto VALUES (4, 'Mercado Popular', MONEY(60000), '2023-04-05', '2023-10-05');
INSERT INTO proyecto VALUES (5, 'Planta de Agua', MONEY(150000), '2023-05-20', '2023-11-20');
INSERT INTO proyecto VALUES (6, 'Biblioteca Pública', MONEY(70000), '2023-06-12', '2023-12-12');
INSERT INTO proyecto VALUES (7, 'Centro Deportivo', MONEY(90000), '2023-07-01', '2024-01-01');
INSERT INTO proyecto VALUES (8, 'Vía Principal', MONEY(200000), '2023-08-18', '2024-02-18');
INSERT INTO proyecto VALUES (9, 'Hospital General', MONEY(250000), '2023-09-25', '2024-03-25');
INSERT INTO proyecto VALUES (10, 'Parque Tecnológico', MONEY(300000), '2023-10-30', '2024-04-30');


INSERT INTO proyecto_municipio VALUES (1, 1);  
INSERT INTO proyecto_municipio VALUES (2, 2); 
INSERT INTO proyecto_municipio VALUES (3, 3);  
INSERT INTO proyecto_municipio VALUES (4, 4);  
INSERT INTO proyecto_municipio VALUES (5, 5);  
INSERT INTO proyecto_municipio VALUES (6, 6);  
INSERT INTO proyecto_municipio VALUES (7, 7); 
INSERT INTO proyecto_municipio VALUES (8, 8);  
INSERT INTO proyecto_municipio VALUES (9, 9);  
INSERT INTO proyecto_municipio VALUES (10, 10);