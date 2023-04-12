SELECT
	BrandName  AS 'Marca',
	Count(BrandName) AS 'Total Marca'
From 
	Dimproduct
WHERE ClassName = 'Economy'   --Filtra a tabela original
GROUP BY BrandName
HAVING COUNT(BrandName) >=  200 -- FILTRA na tabela que ja foi agrupada!
ORDER BY [Total Marca]