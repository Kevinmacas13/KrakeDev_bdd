select * from registros_entrada;
delete from registros_entrada
where extract(month from fecha) = 6;
