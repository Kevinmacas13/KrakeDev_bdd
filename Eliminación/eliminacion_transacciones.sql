select * from transacciones;
delete  from transacciones
where hora > '14:00:00' and hora> '18:00:00' and
extract(month from fecha) = 8 and
extract(year from fecha) = extract(year from current_date);