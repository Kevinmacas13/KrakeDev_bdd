
----Productos

insert into productos (codigo, nombre, descripcion, precio, stock)
values(1,'cuaderno','buen estado',2,10);
insert into productos (codigo, nombre, descripcion, precio, stock)
values(2,'cartuchera','mal estado',5,25);
insert into productos (codigo, nombre, descripcion, precio, stock)
values(3,'borrador','buen estado',1,10);
insert into productos (codigo, nombre, descripcion, precio, stock)
values(4,'pizarra','mal estado',20,15);
insert into productos (codigo, nombre, descripcion, precio, stock)
values(5,'esfero','buen estado',1,11);
insert into productos (codigo, nombre, descripcion, precio, stock)
values(6,'mouse','buen estado',10,30);
insert into productos (codigo, nombre, descripcion, precio, stock)
values(7,'teclado','mal estado',5,25);
insert into productos (codigo, nombre, precio, stock)
values(8,'parlante',15,10);
insert into productos (codigo, nombre, precio, stock)
values(9,'audifono',2,15);
insert into productos (codigo, nombre, descripcion, precio, stock)
values(10,'perforadora','buen estado',3,11);

---Ventas

insert into ventas (id_venta,codigo_producto, fecha_venta, cantidad)
values(1,1,'2023-01-15',2);
insert into ventas (id_venta,codigo_producto, fecha_venta, cantidad)
values(2,2,'2023-02-20',1);
insert into ventas (id_venta,codigo_producto, fecha_venta, cantidad)
values(3,3,'2023-03-10',2);
insert into ventas (id_venta,codigo_producto, fecha_venta, cantidad)
values(4,4,'2023-04-05',3);
insert into ventas (id_venta,codigo_producto, fecha_venta, cantidad)
values(5,5,'2023-05-12',4);
insert into ventas (id_venta,codigo_producto, fecha_venta, cantidad)
values(6,6,'2023-06-18',2);
insert into ventas (id_venta,codigo_producto, fecha_venta, cantidad)
values(7,7,'2023-07-22',1);
insert into ventas (id_venta,codigo_producto, fecha_venta, cantidad)
values(8,5,'2023-08-30',5);
insert into ventas (id_venta,codigo_producto, fecha_venta, cantidad)
values(9,9,'2023-09-14',3);
insert into ventas (id_venta,codigo_producto, fecha_venta, cantidad)
values(10,2,'2023-10-03',4);

select * from ventas;