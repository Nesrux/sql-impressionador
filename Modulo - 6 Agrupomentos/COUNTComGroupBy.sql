--TESTE 01
/* SELECT
	BrandName AS 'Marca',
	AVG(UnitPrice) AS 'pre�o m�dio' 
From 
	DimProduct 
WHERE
 UnitPrice < 100
GROUP BY BrandName
*/
SELECT 
	StoreType AS 'Tipo de loja',
	COUNT(EmployeeCount) AS 'Quantidade de funcionaios'
From 
	DimStore 
WHERE
	Status = 'On'
GROUP BY StoreType


