create login risseltorca WITH PASSWORD = '789';
GO


use VENTAS;
USE FARMACIA_OFICIAL;
---ESTAS SON LAS BASES DE DATOS A LAS CUALES LES DOY ACCESO
CREATE USER anahi for login risseltorca;
GO

--permisos crud
USE VENTAS;
USE FARMACIA_OFICIAL;
grant select, insert,delete, update on dbo.CATEGORIA TO anahi with grant option;
go
grant select, insert,delete, update on dbo.BOLETA TO anahi with grant option;
go
grant select, insert,delete, update on dbo.CLIENTES TO anahi with grant option;
go
grant select, insert,delete, update on dbo.EMPLEADO TO anahi with grant option;
go
grant select, insert,delete, update on dbo.PRODUCTO TO anahi with grant option;
go
grant select, insert,delete, update on dbo.PRESENTACION TO anahi with grant option;
go
 
 ---QUITAR PRIVILEGIOS
 REVOKE delete on dbo.BOLETA TO anahi cascade;
 go