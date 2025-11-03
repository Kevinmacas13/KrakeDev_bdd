select * from cuentas;
update cuentas set saldo=money(10)
where cedula_propietario like'17%';