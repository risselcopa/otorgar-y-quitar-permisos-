create login maria WITH PASSWORD ='123';
go


use FARMACIA_OFICIAL;
USE MUEBLES;
USE VENTAS; 
create user USERangelica for login maria;
go 
---PERMISO A SOLO SELCT EN TABLAS 
USE VENTAS; 
GRANT select,insert on Muebles_accesorios to USERangelica with grant option;
go 
-----------quitar privilegio 
use VENTAS
revoke select,insert on Muebles_accesorios to USERangelica cascade
go