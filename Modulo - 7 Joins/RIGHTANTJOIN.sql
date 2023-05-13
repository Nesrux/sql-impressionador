SELECT
	ProductKey,
	ProductName,
	DimProduct.ProductSubcategoryKey,
	DimProductSubcategory.ProductSubcategoryName
FROM
	DimProduct
RIGHT JOIN DimProductSubcategory
	ON DimProduct.ProductSubcategoryKey = DimProductSubcategory.ProductSubcategoryKey
WHERE ProductCategoryKey is null
--Funciona Exatamente igual ao leftantijoin, mas usando o Right