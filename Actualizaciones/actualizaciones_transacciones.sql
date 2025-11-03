select * from transacciones;
update transacciones set tipo='T'
where monto > money(100) and monto < money(500) and
extract(month from fecha) = 10 and
hora > '14:00:00' and hora < '20:00:00';
