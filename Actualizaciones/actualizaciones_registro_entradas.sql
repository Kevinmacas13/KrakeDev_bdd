select * from registros_entrada;
update registros_entrada set cedula_empleado='082345679'
where extract(month from fecha) = 8;
