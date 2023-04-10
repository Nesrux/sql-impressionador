/*

5. Agora você precisa fazer uma análise dos produtos. Será necessário descobrir as seguintes
informações:
a) Quantidade distinta de cores de produtos.
b) Quantidade distinta de marcas
c) Quantidade distinta de classes de produto
Para simplificar, você pode fazer isso em uma mesma consult

*/

SELECT 
	COUNT(Distinct ColorName) AS 'Qtda Cores', 
	COUNT(Distinct BrandName) AS 'Qtda Marcas', 
	COUNT (Distinct ClassName) AS 'Qtda classes'

	From DimProduct