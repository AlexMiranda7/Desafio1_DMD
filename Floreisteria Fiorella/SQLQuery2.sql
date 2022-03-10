select * from dbo.SanMiguel, dbo.SanSalvador, dbo.SantaAna 
where Rosas = 1

select * from dbo.SanMiguel, dbo.SanSalvador, dbo.SantaAna

use db_floristeria_fiorella
select * from dbo.SanMiguel 

select case when Rosas = 1 then 'Rosas,' else ''end +
case when Claveles = 1 then 'Claveles,' else ''end +
case when Macetas = 1 then 'Macetas,' else ''end +
case when Tierra = 1 then 'Tierra,' else ''end +
case when Girasoles = 1 then 'Girasoles,' else ''end +
case when Hortensia = 1 then 'Hortensia,' else ''end +
case when Globos = 1 then 'Globos,' else ''end +
case when Tarjetas = 1 then 'Tarjetas,' else ''end +
case when fOrquídias = 1 then 'fOrquidias,' else ''end +
case when Carmesí = 1 then 'Carmesi,' else ''end +
case when Lirios = 1 then 'Lirios,' else ''end +
case when Aurora = 1 then 'Aurora,' else ''end +
case when Tulipanes = 1 then 'Tulipanes,' else ''end +
case when Listón = 1 then 'Liston' else ''end Combinacion
from dbo.SanMiguel

update dbo.SanMiguel Set Combinacion =
case when Rosas = 1 then 'Rosas,' else ''end +
case when Claveles = 1 then 'Claveles,' else ''end +
case when Macetas = 1 then 'Macetas' else ''end +
case when Tierra = 1 then 'Tierra,' else ''end +
case when Girasoles = 1 then 'Girasoles,' else ''end +
case when Hortensia = 1 then 'Hortensia,' else ''end +
case when Globos = 1 then 'Globos,' else ''end +
case when Tarjetas = 1 then 'Tarjetas,' else ''end +
case when fOrquídias = 1 then 'fOrquidias,' else ''end +
case when Carmesí = 1 then 'Carmesi,' else ''end +
case when Lirios = 1 then 'Lirios,' else ''end +
case when Aurora = 1 then 'Aurora,' else ''end +
case when Tulipanes = 1 then 'Tulipanes,' else ''end +
case when Listón = 1 then 'Liston' else ''end
