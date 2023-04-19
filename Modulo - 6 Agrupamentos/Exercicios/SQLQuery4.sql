/*{DIM PRODUCT}
4. a) Fa�a um agrupamento e descubra a quantidade total de produtos por marca.
*/
--SELECT * From DimProduct
SELECT
	COUNT(*) AS 'Produto',
	BrandName as 'Marca'
From
	DimProduct
Group BY
	BrandName
ORDER BY [Produto] DESC
--b) Determine a m�dia do pre�o unit�rio (UnitPrice) para cada ClassName.
SELECT
	AVG(unitPrice) as 'Pre�o m�dio',
	className as 'Tipo do produto'
from 
	DimProduct
GROUP BY ClassName
ORDER BY [Tipo do produto]
--c) Fa�a um agrupamento de cores e descubra o peso total que cada cor de produto possui.
SELECT
	SUM(Weight) as 'peso total', 
	ColorName AS 'Nome da cor' 
from DimProduct 
GROUP BY ColorName
ORDER BY [peso total] DESC