select * from  videojuegos
where nombre like '%C%' and valoracion = 7;
select * from videojuegos
where (codigo>=3 and codigo<=7) or  valoracion=7;
select * from videojuegos
where (descripcion='guerra' and valoracion>7 and nombre like 'C%')
or  (valoracion>8 and nombre like 'D%');

