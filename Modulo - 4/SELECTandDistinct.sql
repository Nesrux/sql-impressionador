--Comando SELEC Distinct : Retorna os valores distindos de uma tabela

--Retorne todas as linhas da tablela dimProduct
SELECT * From DimProduct 

--Retorne os valores distindos da coluna ColorName da tabela DimProduutct
SELECT DISTINCT ColorName FROM DimProduct

--Retorne todas as linhas da tabela dimEmployee
SELECT * FROM DimEmployee

--Retorne os valores distindos da coluna DepartamentName da tabela dimEmployee
SELECT
	DISTINCT DepartmentName
From
	DimEmployee
--Valores distindos serão retornados, ou seja nenhum valor igual vai aparecer