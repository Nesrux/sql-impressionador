--Full alterJoin
SELECT * FROM DimProduct

SELECT
	ProductKey,
	ProductName,
	DimProduct.ProductSubcategoryKey,
	DimProductSubcategory.ProductSubcategoryKey
FROM
	DimProduct
FULL JOIN DimProductSubcategory
	ON DimProduct.ProductSubcategoryKey = DimProductSubcategory.ProductSubcategoryKey

--O padr�o � sempre o o mesmo, SELECIONE as colunas que quer
-- DEpois selecione a coluna da tabela que quer fazer o join
-- por fim depois do FROM fa�a o JOIN