/*

10.
A empresa possui 16 produtos da marca Contoso, da cor Silver e com um UnitPrice entre 10 e 30.
Descubra quais são esses produtos e ordene o resultado em ordem decrescente de acordo
com o preço (UnitPrice).

*/

SELECT
	*	
FROM 
	DimProduct
Where
	BrandName = 'Contoso'
	and ColorName = 'Silver' 
	and UnitPrice Between 10 AND 30
ORDER BY 
	UnitPrice DESC 
--Deu 15 linhas, me roubaram um produto ????