select nombre,apellido from estudiantes
where nombre like 'M%' or apellido like '%Z';
select  nombre from  estudiantes
where cedula like '%32%' or cedula like '18%';
select nombre,apellido from estudiantes
where cedula like '%06' and cedula like '17%';