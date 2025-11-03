select numero_cuenta,saldo from cuentas
where  saldo> money(100) and saldo < money(1000);
select * from cuentas 
where fecha_creacion <= current_date and fecha_creacion >= current_date - interval '1 year';

select * from cuentas
where saldo= money(0) or cedula_propietario like '%2';
