--SELECIONAR o pre�o m�dio de cada marca
 SELECT
	BrandName AS 'Marca',
	AVG(UnitPrice) AS 'pre�o m�dio' 
From 
	DimProduct 
GROUP BY BrandName
