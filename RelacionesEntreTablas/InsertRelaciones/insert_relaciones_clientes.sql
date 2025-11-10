insert into clientes (cedula, nombre,apellido)
values('1234567890','Monica','Lopez');
insert into clientes (cedula, nombre,apellido)
values('0987654321','Maria','Gomez');
insert into clientes (cedula, nombre,apellido)
values('1122334455','Juan','Perez');
insert into clientes (cedula, nombre,apellido)
values('1766778899','Ana','Rodriguez');
insert into clientes (cedula, nombre,apellido)
values('5566778899','Luis','Martinez');
insert into clientes (cedula, nombre,apellido)
values('6677889900','Sofia','Hernandez');
insert into clientes (cedula, nombre,apellido)
values('7788990011','Diego','Garcia');  
insert into clientes (cedula, nombre,apellido)
values('8899001122','Laura','Sanchez');
insert into clientes (cedula, nombre,apellido)
values('9900112233','Pedro','Fernandez');
insert into clientes (cedula, nombre,apellido)
values('1011121314','Carolina','Ramirez');
select * from clientes;

---Compras
insert into compras (id_compra, cedula, fecha_compra, monto)
values(1,'1234567890','2023-01-15',250.75);
insert into compras (id_compra, cedula, fecha_compra, monto)
values(2,'0987654321','2023-02-20',100.00);
insert into compras (id_compra, cedula, fecha_compra, monto)
values(3,'1122334455','2023-03-10',320.40);
insert into compras (id_compra, cedula, fecha_compra, monto)
values(4,'1766778899','2023-04-05',150.20);
insert into compras (id_compra, cedula, fecha_compra, monto)
values(5,'5566778899','2023-05-12',450.00);
insert into compras (id_compra, cedula, fecha_compra, monto)
values(6,'6677889900','2023-06-18',275.90);
insert into compras (id_compra, cedula, fecha_compra, monto)
values(7,'7788990011','2023-07-22',600.30);
insert into compras (id_compra, cedula, fecha_compra, monto)
values(8,'8899001122','2023-08-30',80.50);
insert into compras (id_compra, cedula, fecha_compra, monto)
values(9,'9900112233','2023-09-14',130.75);
insert into compras (id_compra, cedula, fecha_compra, monto)
values(10,'1011121314','2023-10-03',500.00);
select * from compras;