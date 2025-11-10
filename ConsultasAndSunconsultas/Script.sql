
---Usuarios y cuentas 
select c.numero_cuenta, u.nombre from cuentas c, usuario u where c.cedula_propietario=u.cedula and 
c.saldo>=money(100) and c.saldo<=money(1000);

select * from cuentas c, usuario u where c.cedula_propietario=u.cedula 
and c.fecha_creacion>='2022-09-11' and c.fecha_creacion<='2023-09-21';

---Clientes y Compras 

select c.nombre, c.apellido from clientes c, compras u where c.cedula=u.cedula and c.cedula like'%7%';

select c.* from clientes c , compras u where c.cedula=u.cedula  and c.nombre='Monica' ;

--- Estudiante y Profesores
select p.codigo , e.nombre, e.apellido from estudiantes e, profesores p  where e.codigo_profesor=p.codigo  and e.apellido like '%n%';

select e.* from estudiantes e  , profesores p where e.codigo_profesor=p.codigo  and  p.nombre like '%Francisco%';

--- Persona y Prestamo

select p.cantidad_ahorrada, m.monto, m.garante from personas p, prestamo m where p.cedula=m.cedula and m.monto>=money(100) 
and m.monto<=money(1000);

select p.* from personas p, prestamo m where p.cedula=m.cedula and p.nombre='Sean' ;

---Producto y ventas 

select p.nombre, p.stock, v.cantidad from productos p, ventas v where p.codigo=v.codigo_producto and p.nombre like '%m%' 
or (p.descripcion is null);

select p.nombre, p.stock from productos p, ventas v where p.codigo=v.codigo_producto and v.cantidad=5;

---Transacciones y Banco 
select t.* from banco b, transacciones t where b.codigo_transaccion=t.codigo and t.numero_cuenta>='22001' and t.numero_cuenta<='22004';

select t.* from banco b, transacciones t where b.codigo_transaccion=t.codigo and  t.codigo=1;


---Videojuegos y plataformas
select v.nombre,v.descripcion,v.valoracion,v.valoracion from videojuegos v, plataformas p 
where v.codigo=p.codigo_videojuego and v.descripcion='Guerra' or 
(v.valoracion>7) or (v.nombre like 'C%' and v.valoracion>8 and v.descripcion like 'D%');

select p.* from videojuegos v, plataformas p where v.codigo=p.codigo_videojuego and v.nombre= 'God of War';


--- Resgistros de Entrada y Empleado 

select r.cedula_empleado, e.fecha,e.nombre from registros_entrada r, empleado e where r.codigo_empleado=e.codigo_empleado
and (r.fecha>='2023-08-01' and r.fecha<='2023-08-31') or( r.cedula_empleado like '17%' and r.hora>='08:00:00' and r.hora<='10:00:00') or (
   ( r.fecha>='2023-10-06' and r.fecha<='2023-10-20' and r.cedula_empleado like '08%' and r.hora>='09:00:00' and r.hora<='13:00:00'));


select e.* from registros_entrada r, empleado e where r.codigo_empleado=e.codigo_empleado and r.cedula_empleado='2201';
