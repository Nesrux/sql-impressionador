--SELECIONAR o preço médio de cada marca
 SELECT
	BrandName AS 'Marca',
	AVG(UnitPrice) AS 'preço médio' 
From 
	DimProduct 
GROUP BY BrandName
