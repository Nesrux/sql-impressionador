/*
6. Voc� seria capaz de confirmar se todas as marcas dos produtos possuem � disposi��o todas as
16 op��es de cores?
R: N�o :D
*/
select * from DimProduct
SELECT
	Count(DISTINCT ColorName) as 'qtda de cores',
	BrandName as 'marca' 
from DimProduct
GROUP BY BrandName
HAVING Count(DISTINCT ColorName) = 17
order by [qtda de cores]
-- R: nenhuma possui as 17 cores :D