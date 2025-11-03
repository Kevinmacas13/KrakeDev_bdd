select * from transacciones
where tipo='C' and  numero_cuenta <= '222001'
and numero_cuenta >= '22004';

select * from transacciones
where tipo='D' and (
extract(year from fecha) =25 and extract(month from fecha)=5) and (
 numero_cuenta >= '22007' and numero_cuenta <= '22010');
 select * from transacciones
where (codigo>=1 and codigo<=5) and 
( numero_cuenta >= '22002' and numero_cuenta <= '22004')
and (extract(month from fecha)=5 and (extract(day from fecha)>=26 and 
extract(day from fecha)<=29));

