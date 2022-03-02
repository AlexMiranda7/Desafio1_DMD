use db_spa_tecla;

alter table dbo.Query
add Sucursal varchar(20) null

--delete from dbo.Query
	--where Sucursal = 'Escalon'

select * from dbo.Query

update dbo.Query
set Sucursal = 'Santa Tecla'

