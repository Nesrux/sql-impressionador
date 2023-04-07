SELECT 
	* 
from
	DimProduct 
WHERE
	BrandName = 'Contoso' 
	OR
	ColorName = 'white'
/*
Dificilmente o Operador logico
OR vai ser usada em colunas difetentes
o mais usual, vai ser quanto eu quero mais
de um dado de uma mesma coluna, como no exemplo
abaixo
*/

SELECT
	ProductName,
	BrandName
FROM 
	DimProduct
WHERE BrandName ='Contoso' OR BrandName = 'fabrikam'