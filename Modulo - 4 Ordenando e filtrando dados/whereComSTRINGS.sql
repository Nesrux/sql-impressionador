SELECT * FROM DimProduct

SELECT
	DISTINCT BrandName 
FROM 
	DimProduct

--Filtragem de dados usando STRINGS 

SELECT 
	ProductName AS 'Nome',
	BrandName AS 'Marca',
	ColorName AS 'Cor'
FROM 
	DimProduct
WHERE
	BrandName = 'Contoso'