SELECT 
	StoreType,
	SUM(EmployeeCount) AS 'Quantidade de funcionarios'
From 
	DimStore 
Group BY StoreType
ORDER BY [Quantidade de funcionarios]

--O comando GROUP BY cria uma tabela nova, com apenas os dados
-- Que foram selecionados de uma tabela primaria
-- Por isso a necessidade de usar a coluna quantidade De fucionarios
-- pois é uma tabela diferente da dimStore!