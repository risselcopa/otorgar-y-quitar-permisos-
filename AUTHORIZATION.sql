create login elena WITH PASSWORD = '789';
GO

CREATE USER anahi for login elena;
GO

CREATE ROLE consultora AUTHORIZATION anahi;
go