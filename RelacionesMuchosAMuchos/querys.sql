-- Active: 1762801651613@@127.0.0.1@5432@ejercicios
----querys relacion muchos a muchos
--- Relaciones muchos a muchos entre usuarios y grupos
---Consulta 1
select us.nombre, gru.nombre from grupo gru, usuarios us, usuario_grupo usgru 
where gru.id=usgru.gr_id and us.id=usgru.us_id;

---Subconsulta
select nombre
from usuarios
where id in (
  select us_id
  from usuario_grupo
  where gr_id = 1
);


----Funcion agregación
select gru.nombre, COUNT(usgru.us_id) from grupo gru, usuarios us, usuario_grupo usgru 
where gru.id=usgru.gr_id and us.id=usgru.us_id and gru.id=1
GROUP BY gru.nombre;



-----Consulta 2
select us.nombre,gru.nombre from grupo gru, usuarios us, usuario_grupo usgru 
where gru.id=usgru.gr_id and us.id=usgru.us_id
and gru.nombre like '%intensivo%';
--Subconsulta 
select nombre
from usuarios
where id in (
  select us_id
  from usuario_grupo
  where gr_id = 2
);

--Función de agregación  

select gru.nombre,MAX(usgru.us_id),MIN(usgru.us_id) 
from grupo gru, usuario_grupo usgru 
where gru.id=usgru.gr_id
group by gru.nombre;
------Consulta 3

select us.nombre,gru.fecha_creacion from grupo gru, usuarios us, usuario_grupo usgru 
where gru.id=usgru.gr_id and us.id=usgru.us_id
and gru.fecha_creacion>='2020-03-08' and  gru.fecha_creacion<='2022-03-08' ;


---Subconsulta 3
select nombre
from usuarios
where id in (
  select us_id
  from usuario_grupo
  where gr_id = 3
);


----Funcion agregación 3
select gru.descripcion, COUNT(usgru.us_id) as numero_usuarios from grupo gru, usuario_grupo usgru 
where gru.id=usgru.gr_id 
and gru.descripcion like '%matutino%'
group by gru.descripcion;



-----Habitaciones y Huespedes

select ha.habitacion_numero, hu.nombres, hu.apellidos from habitaciones ha, huespedes hu, reservas re
where ha.habitacion_numero=re.habitacion_numero and hu.id=re.huesped_id;

---subconsulta
select nombres, apellidos 
from huespedes
where id in (
  select huesped_id
  from reservas
  where habitacion_numero =1
);
--Funciones agregadas 
select ha.habitacion_numero,COUNT(re.huesped_id) from habitaciones ha , reservas re
where ha.habitacion_numero=re.habitacion_numero
group by ha.habitacion_numero;

---

----Consulta 2

select ha.habitacion_numero,ha.piso, hu.nombres, hu.apellidos from habitaciones ha, huespedes hu, reservas re
where ha.habitacion_numero=re.habitacion_numero and hu.id=re.huesped_id
and ha.piso=4;

---subconsulta
select nombres, apellidos 
from huespedes
where id in (
  select huesped_id
  from reservas
  where habitacion_numero =3
);
--Funciones agregadas 
select ha.habitacion_numero,AVG(re.huesped_id) as promedio_huespedes from habitaciones ha , reservas re
where ha.habitacion_numero=re.habitacion_numero
group by ha.habitacion_numero;



-----Consulta 3 


select ha.habitacion_numero,hu.nombres, hu.apellidos from habitaciones ha, huespedes hu, reservas re
where ha.habitacion_numero=re.habitacion_numero and hu.id=re.huesped_id;

---subconsulta
select nombres, apellidos 
from huespedes
where id in (
  select huesped_id
  from reservas
  where habitacion_numero =4
);
--Funciones agregadas 
select ha.habitacion_numero,SUM(ha.precio_por_noche) as promedio_huespedes from habitaciones ha , reservas re
where ha.habitacion_numero=re.habitacion_numero
group by ha.habitacion_numero;
---

select * from huespedes;
select * from habitaciones;
select * from reservas;


------Relaciones muchos a muchos  municipio y proyecto

select * from municipio;
select * from proyecto;
select * from proyecto_municipio;
----Consulta 
select mu.nombre, pr.proyecto from municipio mu, proyecto pr , proyecto_municipio prmu
where mu.id=prmu.municipio_id and pr.id=prmu.proyecto_id;
---Subconsulta
select proyecto
from proyecto
where id in (
  select municipio_id
  from proyecto_municipio
  where municipio_id = 1
);

---Función agregación
select mu.nombre, COUNT(prmu.proyecto_id) from municipio mu, proyecto_municipio prmu 
where mu.id=prmu.municipio_id 
group by mu.nombre;

----Consulta 2
select mu.nombre, pr.proyecto from municipio mu, proyecto pr , proyecto_municipio prmu
where mu.id=prmu.municipio_id and pr.id=prmu.proyecto_id
and mu.nombre like '%GAD%';



---Función agregación
select mu.nombre, MIN(prmu.proyecto_id) from municipio mu, proyecto_municipio prmu 
where mu.id=prmu.municipio_id 
group by mu.nombre;

----Consulta 3
select mu.nombre,ciu.nombre  from municipio mu,ciudad ciu
where mu.ciudad_id=ciu.id;


---Subconsulta
select proyecto
from proyecto
where id in (
  select municipio_id
  from proyecto_municipio
  where municipio_id = 3
);

---Función agregación
select mu.nombre, MAX(prmu.proyecto_id) from municipio mu, proyecto_municipio prmu 
where mu.id=prmu.municipio_id 
group by mu.nombre;



