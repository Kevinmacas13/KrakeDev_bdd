
select * from registros_entrada
where extract(month from fecha) = 10 or cedula_empleado like '17%';
select * from registros_entrada
where cedula_empleado like '17%'
and hora>= '08:00:00' and hora <= '12:00:00';

select * from registros_entrada
where (cedula_empleado like '17%'
and (hora>= '08:00:00' and hora <= '12:00:00') ) or
(extract(month from fecha) = 10 and  cedula_empleado like '08%' and
(hora>= '09:00:00' and hora <= '13:00:00'));


