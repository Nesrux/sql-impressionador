/*

5. Agora voc� precisa fazer uma an�lise dos produtos. Ser� necess�rio descobrir as seguintes
informa��es:
a) Quantidade distinta de cores de produtos.
b) Quantidade distinta de marcas
c) Quantidade distinta de classes de produto
Para simplificar, voc� pode fazer isso em uma mesma consult

*/

SELECT 
	COUNT(Distinct ColorName) AS 'Qtda Cores', 
	COUNT(Distinct BrandName) AS 'Qtda Marcas', 
	COUNT (Distinct ClassName) AS 'Qtda classes'

	From DimProduct