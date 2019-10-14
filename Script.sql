create database patrick
go
use patrick
go
create table divisa(
id_divisa int identity primary key,
nombre varchar(32)
)
go

insert into divisa (nombre)
values 
('Nuevos soles'),
('Dólares'),
('Pesos Mexicanos'),
('Yuanes'),
('Libras'),
('Yenes')
go

create procedure UP_LIS_DIVISAS
AS
BEGIN
	SELECT  id_divisa,nombre from divisa
END

select * from divisa