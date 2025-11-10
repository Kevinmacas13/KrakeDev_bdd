----Relación de cuentas con usuarios

---- Función Agregación 1 -----

select ROUND(AVG(cast(saldo as numeric)),2) as saldo_promedio from cuentas c, usuario u
where  c.cedula_propietario=u.cedula 
and  c.cedula_propietario='12345' ;

---- Función Agregación 2 -----
select u.tipo_cuenta,COUNT(numero_cuenta) from cuentas c, usuario u
where  c.cedula_propietario=u.cedula 
group by u.tipo_cuenta;

----Relación de clientes con compras
---- Función Agregación 1 -----
select * from clientes;
select * from compras;
select c.cedula, SUM(u.monto) as monto_total_compras from clientes c, compras u
where c.cedula=u.cedula
group by c.cedula;

---- Función Agregación 2 -----
select u.fecha_compra, COUNT(u.id_compra) as monto_total_compras from clientes c, compras u
where c.cedula=u.cedula and u.fecha_compra='2023-01-15'
GROUP BY u.fecha_compra;

----Relación profesores y estudiantes
---- Función Agregación 1 -----
select * from estudiantes;
select p.codigo , COUNT(e.nombre) as total_estudiantes from estudiantes e, profesores p 
where e.codigo_profesor=p.codigo 
group by p.codigo;

---- Función Agregación 2-----
select * from estudiantes;
select ROUND(AVG(extract(year from AGE(CURRENT_DATE, fecha_nacimiento)))) as edad_promedio  from estudiantes;

----Relación persona y prestamo
---- Función Agregación 1 -----
select * from personas;

select p.cedula, SUM(CAST(u.monto as NUMERIC)) from personas p , prestamo u
where p.cedula=u.cedula
group by p.cedula;

---- Función Agregación 2
select  COUNT(p.cedula) as total_personas from personas p 
where p.numero_hijos>1;


----Relación producto y ventas
---- Función Agregación 1 -----
select  MAX(cast(p.precio as NUMERIC)) as precio_maximo from productos p; 
---- Función Agregación 2
select  SUM(v.cantidad) as cantidad_total_vendida from productos p , ventas v
where p.codigo=v.codigo_producto;


----Relación Transacciones y Banco
---- Función Agregación 1 -----
select  COUNT(t.codigo) as total_transacciones_credito from transacciones t , banco b
where t.codigo=b.codigo_transaccion
and t.tipo='C';

---- Función Agregación 2
select t.numero_cuenta, ROUND(AVG(CAST(t.monto as NUMERIC)),2) as monto_promedio from transacciones t , banco b
where t.codigo=b.codigo_transaccion
GROUP BY t.numero_cuenta;

----Relación VideoJuegos y Plataformas
---- Función Agregación 1 -----
select v.codigo, COUNT(p.id_plataforma) as total_plataformas from videojuegos v, plataformas p 
where v.codigo=p.codigo_videojuego
group by v.codigo;

---- Función Agregación 2
select ROUND(AVG(v.valoracion),2) as valoracion_promedio from videojuegos v, plataformas p 
where v.codigo=p.codigo_videojuego



----Relación registro entrada y empleado
---- Función Agregación 1 -----
select r.cedula_empleado, COUNT(r.codigo_registro) as total_registros_entrada from registros_entrada r, empleado e
where r.codigo_empleado=e.codigo_empleado
group by r.cedula_empleado;

select * from registros_entrada;

---- Función Agregación 2 -----
select MAX(r.fecha) as fecha_maxima,MIN(r.fecha) as fecha_minima from registros_entrada r, empleado e
where r.codigo_empleado=e.codigo_empleado


select * from registros_entrada;