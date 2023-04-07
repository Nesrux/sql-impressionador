--comando SELECT From : Retorna todas as kinhas da tabela, independente 
	-- das colunas selecionadas

SELECT
	*
From 
	DimEmployee
-- /// --- ///
Select
	FirstName, 
	EmailAddress 
from 
	DimEmployee

--COMANDOS select top(n) e TOP(n) Percent: Retorna as N primeiras linhas

--1. Crie um código que retorna as 10 primeiras linhas da tablea de produtos (DimProduct)
SELECT
TOP(10)
	*
FROM
	DimProduct

--2 Retorna as 10% primeiras linhas da tabela de Clientes
SELECT
TOP(10)
percent
 *
From 
	DimCustomer

--Comando TOP é bom para filtrar uma tabela com muitas linhas, que nesse caso abaixo
--Tem mais de 4 milhoes de linhas
--Tem um tempo dw execução de 1:14  minutos
SELECT * FROM FactSales

SELECT
TOP(1)
PERCENT
	*
FROM
	FactSales