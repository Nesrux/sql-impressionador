/*
Faça uma tabela resumo mostrando a quantidade total de funcionários de acordo com o
Departamento (DepartmentName). Importante: Você deverá considerar apenas os
funcionários ativos
*/
SELECT
	DepartmentName AS 'Departamento',
	COUNT(*) AS 'Qtda de funcionarios'
FROM DimEmployee
WHERE
	EndDate is null
GROUP BY
	DepartmentName
ORDER BY
	[Qtda de funcionarios] DESC