--- videojuegos

insert into videojuegos (codigo, nombre, valoracion)
values(1,'The Legend of Zelda: Breath of the Wild',10);
insert into videojuegos (codigo, nombre, valoracion)
values(2,'God of War',9);
insert into videojuegos (codigo, nombre, valoracion)
values(3,'Red Dead Redemption 2',10);
insert into videojuegos (codigo, nombre, valoracion)
values(4,'Minecraft',8);
insert into videojuegos (codigo, nombre, valoracion)
values(5,'The Witcher 3: Wild Hunt',10);    
insert into videojuegos (codigo, nombre,descripcion, valoracion)
values(6,'Call of Duty: Modern Warfare','Guerra',9);
insert into videojuegos (codigo, nombre,descripcion, valoracion)
values(7,'FIFA 23','Deportes',8);
insert into videojuegos (codigo, nombre,descripcion, valoracion)
values(8,'Assassins Creed Valhalla','Accion',9);
insert into videojuegos (codigo, nombre,descripcion, valoracion)
values(9,'Dark Souls','Accion',7);
insert into videojuegos (codigo, nombre,descripcion, valoracion)    
values(10,'Forza Horizon','Carreras',9);
select * from videojuegos

--- plataformas
insert into plataformas (id_plataforma, nombre_plataforma, codigo_videojuego)
values(1,'Nintendo Switch',1);
insert into plataformas (id_plataforma, nombre_plataforma, codigo_videojuego)
values(2,'PlayStation 3',2);
insert into plataformas (id_plataforma, nombre_plataforma, codigo_videojuego)
values(3,'Xbox One',3);

insert into plataformas (id_plataforma, nombre_plataforma, codigo_videojuego)
values(4,'PC',3);
insert into plataformas (id_plataforma, nombre_plataforma, codigo_videojuego)
values(5,'PlayStation 4',4);
insert into plataformas (id_plataforma, nombre_plataforma, codigo_videojuego)
values(6,'Xbox One',5);

insert into plataformas (id_plataforma, nombre_plataforma, codigo_videojuego)
values(7,'PC',6);
insert into plataformas (id_plataforma, nombre_plataforma, codigo_videojuego)
values(8,'PlayStation 4',7);    
insert into plataformas (id_plataforma, nombre_plataforma, codigo_videojuego)
values(9,'Xbox 360',8); 
insert into plataformas (id_plataforma, nombre_plataforma, codigo_videojuego)
values(10,'PC',9);
select * from plataformas;