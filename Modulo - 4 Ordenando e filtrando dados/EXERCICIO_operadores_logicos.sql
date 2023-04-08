--EXERCICIOS de fixação : AND, or e NOT
-- 1. Selecione todas as Colunas da tabela dimEmployee
-- de funcionarios do Sexo feminino e do departamento de finanças

SELECT * FROM DimEmployee
WHERE Gender = 'F' And DepartmentName = 'Finance'

--2. Selecione todas as linhas da tabela DimProduct de produtos da
--Marca contoso e da cor vermelha e que tenham um preco maior o igual a 100

SELECT
	ProductName AS 'Nome',
	BrandName AS 'Marca',
	ColorName AS 'Cor',
	UnitPrice AS 'Preço'
From 
	DimProduct
WHERE
	BrandName = 'Contoso'
	And ColorName = 'Red'
	AND UnitPrice >= 100

--3. Selecione todas as linhas da tabela dimProduct com os produtos
-- da marca LitWare ou da mara Fabrikam ou da cor preta

SELECT 
	ProductName AS Nome,
	BrandName AS Marca,
	ColorName AS Cor 
FROM
	DimProduct
WHERE
	BrandName = 'LitWare'
	OR BrandName = 'Fabrikam'
	OR ColorName = 'BLack'

--4. SELECIONE todas as linhas da tabela DimSalesTerritory onde o continente
-- é a euripa mas o pais nao é a itália
SELECT
	*
FROM 
	DimSalesTerritory
WHERE 
	SalesTerritoryGroup = 'Europe' 
	AND NOT SalesTerritoryCountry = 'italy'