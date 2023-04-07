SELECT 
	*
FROM 
	DimProduct
WHERE
	BrandName = 'Contoso'
	OR BrandName = 'Fabrikam' 
	AND Not UnitPrice <  20